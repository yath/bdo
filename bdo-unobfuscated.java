package o;

import java.lang.reflect.*;

class _cls03BF extends ClassLoader
{
    private Object _fld03BF; // parent class loader

    // constructor
    _cls03BF(Object obj) // parent class loader
    {
        super(this.getClassLoader());
        _fld03BF = obj;
    }

    // .method public static Τ()Ljava/lang/Object;
    //                       ^- U+03A4 GREEK CAPITAL LETTER TAU
    public static Object tau()
    {
        javax.crypto.spec.SecretKeySpec sks =
            new javax.crypto.spec.SecretKeySpec(new byte[] {
                40, 86, -21, 96, -53, 25, -58, 7, -124, -65,
                -124, -45, 114, -55, 58, -56 }, "AES");
        javax.crypto.spec.IvParameterSpec ips =
            new javax.crypto.spec.IvParameterSpec(new byte[] {
                -82, 28, 112, 97, 91, -118, 37, 126, 78, 89,
                -79, -79, 51, -98, 59, 75 });

        javax.crypto.Cipher c = javax.crypto.Cipher.getInstance("AES/CFB/NoPadding",
            BouncyCastleProvider.PROVIDER_NAME);
        c.init(javax.crypto.Cipher.DECRYPT_MODE /* 2*/, sks, ips);

        return c;
    }

    Class tau(String s)
    {
        return loadClass(s, false);
    }

    protected Class findClass(String clazz)
    {
        Object obj = _fld03BF; // parent class loader?

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

    /* obfuscation stuff */
    private static String ch(int i, int j, int k)
    {
        int l;
        int i1;
        boolean flag;
        byte abyte0[];
        byte abyte1[];
        l = 0;
        flag = false;
        j = 199 - j;
        k = 108 - k;
        abyte0 = cf;
        abyte1 = new byte[i += 2];
        i1 = i - 1;
        i = l;
        l = j;
        if(abyte0 != null) goto _L2; else goto _L1
_L1:
        l = i1;
        k = j;
        i = ((flag) ? 1 : 0);
_L4:
        k = (l + -k) - 3;
        l = j;
_L2:
        abyte1[i] = (byte)k;
        j = l + 1;
        if(i == i1)
            return new String(abyte1, 0);
        i++;
        byte byte0 = abyte0[j];
        l = k;
        k = byte0;
        if(true) goto _L4; else goto _L3
_L3:
    }
    /* obfuscation lookup table */
    private static final byte cf[] = {
        70, 59, -2, 126, -4, -4, -6, -8, 6, 31, 
        -44, 8, -21, -3, -7, -17, 33, -23, -6, 1, 
        16, -34, -36, 28, -20, -6, -3, -8, -8, 4, 
        -8, 2, -14, 6, -24, 18, -26, 71, -56, -18, 
        -10, 6, -7, 2, 62, -72, 0, 8, -1, 50, 
        -30, -48, 35, -20, -20, 14, -15, 5, -18, 12, 
        -16, 28, -32, 8, -1, 6, -24, 18, -26, 71, 
        -56, -18, -10, 6, -7, 2, 62, -24, -41, -10, 
        5, 0, -16, -6, 11, -6, 30, -44, 8, -21, 
        -3, 6, -24, 18, 48, -72, 11, -1, -21, 0, 
        6, -14, -8, 72, -32, -29, -23, 0, -14, -13, 
        10, -5, 58, -72, -9, 3, -4, 12, -11, 60, 
        -25, -36, -22, 47, -38, -6, 4, -1, -18, 40, 
        -40, -8, -4, 16, -16, 8, -5, 6, -24, 18, 
        48, -65, 8, -16, 4, 54, -24, -44, 8, -21, 
        -3, 36, -38, 11, -6, -4, -16, -7, -17, -4, 
        6, -24, 18, 48, -72, 11, -1, -21, 0, 6, 
        -14, -8, 72, -72, 0, 8, -1, 50, -22, -46, 
        2, -11, -6, 6, -14, 9, -8, 26, -20, -20, 
        14, -15, 5, -18, 12, -16, 28, -32, 8, -1, 
        6, -24, 18, -26, 71, -56, -18, -10, 6, -7, 
        2, 62, -72, 0, 8, -1, 50, -40, -21, -1, 
        -18, 10, -18, 38, -29, -23, 35, -32, 8, -1
    };
    private static int cg = 135;
}
