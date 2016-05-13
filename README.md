# What is this?

I have no idea. I found a file named `.㣻ढ़譕` on my phone’s SD card
(IIRC the external one, so could come from anywhere), circa August 2015.

`file` told me it was a ZIP file; actually an APK, as `unzip -l` revealed.
```
Archive:  .㣻ढ़譕
  Length      Date    Time    Name
---------  ---------- -----   ----
     3548  2015-02-20 16:03   classes.dex
---------                     -------
     3548                     1 file
```

Note that the timestamp (2015-02-20 16:03 (TODO: which TZ? Could tell more
origin)) comes from the ZIP archive, so it’s either faked or predates
my finding by 6 months, or both.

# What’s in it?

[bdo.smali](bdo.smali) is the “disassembly” of the DEX (Dalvik
EXecutable, the Android VM bytecode) file in [smali](https://github.com/JesusFreke/smali)
format. It shows that there is a class named `o.bdo$ᒫ` defined (an inner class
named `ᒫ` in the class `bdo` in package `o`); hence the name “bdo”.

Note that `o.bdo` is an ASCII string; `ᒫ` is a “U+14AB CANADIAN SYLLABICS
MAA” (rendered like an `L`). Your browser might render this wrong.

The class’s prototype looks like this:
```java
package o;

class bdo$ᒫ extends ClassLoader {
    private static final byte[] cf;
    private static int cg;
    private Object ο; // \u03BF, GREEK SMALL LETTER OMICRON

    static bdo$ᒫ(); // static constructor
    
    bdo$ᒫ(); // instance constructor

    private static String ch(int, int, int); // ASCII "ch"

    public static Object Τ(); // Τ is \u03A4, GREEK CAPITAL LETTER TAU

    protected Class findClass(string); // from ClassLoader

    Class Τ(String); // Also Τ (\u03A4) but different signature, instance method
                     // and default visibility.
}
```

Interesting enough to draw my paranoi`^W`attention.

[bdo.java](bdo.java) is the result of what [dex2jar](https://sourceforge.net/projects/dex2jar/)
and [jad](http://varaneckas.com/jad/) spit out.

## The actual code

I extracted the deobfuscation routine and along with the [bytecode](bdo.smali)
I managed to come up with an [annotated version](bdo-unobfuscated.java).

The interesting pieces of code are these:
```java
import javax.crypto.spec.SecretKeySpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.Cipher;

public static Object Τ() {
    SecretKeySpec sks = new SecretKeySpec(new byte[] {
            40, 86, -21, 96, -53, 25, -58, 7, -124, -65,
            -124, -45, 114, -55, 58, -56 }, "AES");

    IvParameterSpec ips = new IvParameterSpec(new byte[] {
            -82, 28, 112, 97, 91, -118, 37, 126, 78, 89,
            -79, -79, 51, -98, 59, 75 });

    Cipher c = Cipher.getInstance("AES/CFB/NoPadding", BouncyCastleProvider.PROVIDER_NAME);
    c.init(Cipher.DECRYPT_MODE /* 2*/, sks, ips);

    return c;
}


Class Τ(String s) {
    return loadClass(s, false);
}

protected Class findClass(String clazz) {
    Object obj = this.ο; // parent class loader?

    clazz = clazz.replace('.', '/');

    int i;
    try {
        i = ((Integer)obj).intValue();
    } catch (Exception e) {
        Class dexFile = Class.forName("dalvik.system.DexFile");
        clazz = (Class)dexFile.getMethod("loadClass", new Class[] {
            String.class, Class.forName("java.lang.ClassLoader"),
        }).invoke(obj, new Object[] {
            clazz,
            this
        });
        return clazz;
    }

    Method defineClass = Class.forName("dalvik.system.DexFile").getDeclaredMethod("defineClass", new Class[] {
        String.class, ClassLoader.class, Integer.class
    });
    defineClass.setAccessible(true);

    clazz = (Class)defineClass.invoke(null, new Object[] {
        clazz,
        this,
        new Integer(i)
    });
    return clazz;
}
```

# What does it do?

* `static Object o.bdo$ᒫ#Τ()` apparently exports a [Cipher](https://docs.oracle.com/javase/7/docs/api/javax/crypto/Cipher.html)
  suitable for for decryption. I tried to decrypt other files on my phone with
  it, but without success (defined by `file` returning something useful
  on the output). I did not spend that much time on it though.

* `Class o.bdo$ᒫ#Τ(String s)` invokes `loadClass(s, false)`. [loadClass](https://docs.oracle.com/javase/7/docs/api/java/lang/ClassLoader.html#loadClass(java.lang.String,%20boolean))
  is not overridden in `o.bdo$ᒫ`, so it uses `ClassLoader`’s implementation
  which might end up calling `o.bdo$ᒫ#findClass` if the class
  is not already loaded or the parent class loader fails to find it.
  The `false` argument causes `loadClass` to not call the loaded
  class’s `#resolveClass(Class)` method.

* `Class o.bdo$ᒫ#findClass(String)` is the preferred way of overriding
  a `ClassLoader`’s lookup implementation. This one calls `this.ο`’s
  `#intValue()` method. `this.ο`, the ο is a small Omicron, is set
  by the constructor and presumably the parent class loader (however
  this class is instianted…). Depending on how `this.ο` behaves,
  the following happens.
  
  * If `this.ο` is not an `Integer`
    or `intValue()` throws an exception,
    `DexFile#loadClass(String, ClassLoader)` ([docs)](https://developer.android.com/reference/dalvik/system/DexFile.html#loadClass(java.lang.String,%20java.lang.ClassLoader)))
    is invoked and its return value returned. This is presumably to mimick a
    “normal” class loader.

  * If `this.ο` is an `Integer`, `dalvik.system.DexFile#defineClass(String name, ClassLoader loader, int cookie)`
    is first made accessible and then invoked as `defineClass(clazz, this, this.ο.intValue())`. The
    returned `Class` is returned to `o.bdo$ᒫ#findClass`’s caller.

    * defineClass prototype: https://android.googlesource.com/platform/libcore-snapshot/+/ics-mr1/dalvik/src/main/java/dalvik/system/DexFile.java#198

    * Implementation: https://android.googlesource.com/platform/dalvik.git/+/android-4.2.2_r1/vm/native/java_lang_VMClassLoader.cpp (TODO this is wrong;
      I have seen one with cookie stuff before)

# Other information?

I have none. VirusTotal knows [nothing](https://www.virustotal.com/en/file/f045038e38830fbb88f9de389f703d43dc188324148ce1c230cb1abac5014c34/analysis/)
about this file, googling the strings was also not helpful. For normal
malware I would have expected other people having the same and asking
around on forums what that is. (Partly, the reason for this document is
to have search engines index it.)

I don’t what calls this code, I only found the `.㣻ढ़譕` file after
re-flashing my phone with CyanogenMod to get rid of the Samsung crap
with weird services like “TcpdumpService” and so on. Random grepping
also didn’t reveal anything meaningful.
