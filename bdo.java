// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package o;

import java.lang.reflect.*;

class _cls03BF extends ClassLoader
{

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

    public static Object _mth03A4()
    {
        Object obj;
        String s;
        obj = ch(-cf[56], 186, 43);
        byte byte3 = cf[46];
        int i = -cf[78];
        s = ch(byte3, i, i + 1);
        break MISSING_BLOCK_LABEL_50;
        obj;
        throw ((Throwable) (obj)).getCause();
        Class class1 = Class.forName(ch(-cf[15], cg, cf[31]));
        byte byte0 = cf[185];
        obj = class1.getMethod(ch(byte0, byte0 | 0x40, cf[57]), new Class[] {
            java/lang/String, java/lang/String
        }).invoke(null, new Object[] {
            obj, s
        });
        Object obj1;
        byte byte1 = cf[19];
        int j = byte1 | 0x2a;
        obj1 = ch(byte1, j, j);
        break MISSING_BLOCK_LABEL_159;
        obj;
        throw ((Throwable) (obj)).getCause();
        obj1 = Class.forName(ch(-cf[105], cf[46], cf[31])).getDeclaredConstructor(new Class[] {
            [B, java/lang/String
        }).newInstance(new Object[] {
            new byte[] {
                40, 86, -21, 96, -53, 25, -58, 7, -124, -65, 
                -124, -45, 114, -55, 58, -56
            }, obj1
        });
        break MISSING_BLOCK_LABEL_319;
        obj;
        throw ((Throwable) (obj)).getCause();
        Object obj2;
        obj2 = Class.forName(ch(cf[9], cg | 0x20, cf[31])).getDeclaredConstructor(new Class[] {
            [B
        }).newInstance(new Object[] {
            new byte[] {
                -82, 28, 112, 97, 91, -118, 37, 126, 78, 89, 
                -79, -79, 51, -98, 59, 75
            }
        });
        break MISSING_BLOCK_LABEL_470;
        obj;
        throw ((Throwable) (obj)).getCause();
        Integer integer = JVM INSTR new #172 <Class Integer>;
        integer.Integer(2);
        Class class2 = Class.forName(ch(-cf[15], cg, cf[31]));
        byte byte2 = cf[31];
        class2.getMethod(ch(byte2, byte2 | 0xa8, cf[115]), new Class[] {
            Integer.TYPE, Class.forName(ch(-cf[56], 109, cf[31])), Class.forName(ch(cf[129] - 1, cf[129], cf[31]))
        }).invoke(obj, new Object[] {
            integer, obj1, obj2
        });
        return obj;
    }

    protected Class findClass(String s)
    {
        Object obj;
        s = s.replace('.', '/');
        obj = _fld03BF;
        int i;
        Method method;
        try
        {
            i = ((Integer)obj).intValue();
        }
        catch(Exception exception)
        {
            break MISSING_BLOCK_LABEL_151;
        }
        break MISSING_BLOCK_LABEL_31;
        s;
        throw s.getCause();
        obj = JVM INSTR new #172 <Class Integer>;
        ((Integer) (obj)).Integer(i);
        method = Class.forName(ch(cf[35] + 1, 93, cf[11])).getDeclaredMethod(ch(cf[185], 196, cf[11]), new Class[] {
            java/lang/String, java/lang/ClassLoader, Integer.TYPE
        });
        method.setAccessible(true);
        s = (Class)method.invoke(null, new Object[] {
            s, this, obj
        });
        return s;
        s;
        throw s.getCause();
        Class class1 = Class.forName(ch(cf[35] + 1, 93, cf[11]));
        String s1 = ch(-cf[14], 117, cf[46]);
        int j = cf[35] + 1;
        s = (Class)class1.getMethod(s1, new Class[] {
            java/lang/String, Class.forName(ch(j, j | 0x2c, cf[31]))
        }).invoke(obj, new Object[] {
            s, this
        });
        return s;
    }

    Class _mth03A4(String s)
    {
        return loadClass(s, false);
    }

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
    private Object _fld03BF;


    lassLoader(Object obj)
    {
        super(o/bdo$14AB.getClassLoader());
        _fld03BF = obj;
    }
}
