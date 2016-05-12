.class Lo/bdo$ᒫ;
.super Ljava/lang/ClassLoader;


# static fields
.field private static final cf:[B

.field private static cg:I


# instance fields
.field private ο:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bdo$ᒫ;->cf:[B

    const/16 v0, 0x87

    sput v0, Lo/bdo$ᒫ;->cg:I

    return-void

    :array_0
    .array-data 1
        0x46t
        0x3bt
        -0x2t
        0x7et
        -0x4t
        -0x4t
        -0x6t
        -0x8t
        0x6t
        0x1ft
        -0x2ct
        0x8t
        -0x15t
        -0x3t
        -0x7t
        -0x11t
        0x21t
        -0x17t
        -0x6t
        0x1t
        0x10t
        -0x22t
        -0x24t
        0x1ct
        -0x14t
        -0x6t
        -0x3t
        -0x8t
        -0x8t
        0x4t
        -0x8t
        0x2t
        -0xet
        0x6t
        -0x18t
        0x12t
        -0x1at
        0x47t
        -0x38t
        -0x12t
        -0xat
        0x6t
        -0x7t
        0x2t
        0x3et
        -0x48t
        0x0t
        0x8t
        -0x1t
        0x32t
        -0x1et
        -0x30t
        0x23t
        -0x14t
        -0x14t
        0xet
        -0xft
        0x5t
        -0x12t
        0xct
        -0x10t
        0x1ct
        -0x20t
        0x8t
        -0x1t
        0x6t
        -0x18t
        0x12t
        -0x1at
        0x47t
        -0x38t
        -0x12t
        -0xat
        0x6t
        -0x7t
        0x2t
        0x3et
        -0x18t
        -0x29t
        -0xat
        0x5t
        0x0t
        -0x10t
        -0x6t
        0xbt
        -0x6t
        0x1et
        -0x2ct
        0x8t
        -0x15t
        -0x3t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x20t
        -0x1dt
        -0x17t
        0x0t
        -0xet
        -0xdt
        0xat
        -0x5t
        0x3at
        -0x48t
        -0x9t
        0x3t
        -0x4t
        0xct
        -0xbt
        0x3ct
        -0x19t
        -0x24t
        -0x16t
        0x2ft
        -0x26t
        -0x6t
        0x4t
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x41t
        0x8t
        -0x10t
        0x4t
        0x36t
        -0x18t
        -0x2ct
        0x8t
        -0x15t
        -0x3t
        0x24t
        -0x26t
        0xbt
        -0x6t
        -0x4t
        -0x10t
        -0x7t
        -0x11t
        -0x4t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x48t
        0x0t
        0x8t
        -0x1t
        0x32t
        -0x16t
        -0x2et
        0x2t
        -0xbt
        -0x6t
        0x6t
        -0xet
        0x9t
        -0x8t
        0x1at
        -0x14t
        -0x14t
        0xet
        -0xft
        0x5t
        -0x12t
        0xct
        -0x10t
        0x1ct
        -0x20t
        0x8t
        -0x1t
        0x6t
        -0x18t
        0x12t
        -0x1at
        0x47t
        -0x38t
        -0x12t
        -0xat
        0x6t
        -0x7t
        0x2t
        0x3et
        -0x48t
        0x0t
        0x8t
        -0x1t
        0x32t
        -0x28t
        -0x15t
        -0x1t
        -0x12t
        0xat
        -0x12t
        0x26t
        -0x1dt
        -0x17t
        0x23t
        -0x20t
        0x8t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lo/bdo$ᒫ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lo/bdo$ᒫ;->ο:Ljava/lang/Object;

    return-void
.end method

.method private static ch(III)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    rsub-int p1, p1, 0xc7

    rsub-int/lit8 p2, p2, 0x6c

    sget-object v5, Lo/bdo$ᒫ;->cf:[B

    add-int/lit8 p0, p0, 0x2

    new-instance v0, Ljava/lang/String;

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    if-nez v5, :cond_0

    move v2, p0

    move v3, p1

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p2, v2, -0x3

    :cond_0
    int-to-byte v2, p2

    aput-byte v2, v1, v4

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v5, p1

    goto :goto_0
.end method

.method public static Τ()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo/bdo$ᒫ;->cf:[B

    const/16 v1, 0x38

    aget-byte v0, v0, v1

    neg-int v0, v0

    const/16 v1, 0xba

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/bdo$ᒫ;->cf:[B

    const/16 v2, 0x2e

    aget-byte v1, v1, v2

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0x4e

    aget-byte v2, v2, v3

    neg-int v2, v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2, v3}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lo/bdo$ᒫ;->cf:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    neg-int v0, v0

    sget v2, Lo/bdo$ᒫ;->cg:I

    sget-object v3, Lo/bdo$ᒫ;->cf:[B

    const/16 v4, 0x1f

    aget-byte v3, v3, v4

    invoke-static {v0, v2, v3}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0xb9

    aget-byte v2, v2, v3

    or-int/lit8 v3, v2, 0x40

    sget-object v4, Lo/bdo$ᒫ;->cf:[B

    const/16 v5, 0x39

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0x13

    aget-byte v2, v2, v3

    or-int/lit8 v3, v2, 0x2a

    invoke-static {v2, v3, v3}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0x69

    aget-byte v1, v1, v3

    neg-int v1, v1

    sget-object v3, Lo/bdo$ᒫ;->cf:[B

    const/16 v4, 0x2e

    aget-byte v3, v3, v4

    sget-object v4, Lo/bdo$ᒫ;->cf:[B

    const/16 v5, 0x1f

    aget-byte v4, v4, v5

    invoke-static {v1, v3, v4}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v4, 0x9

    aget-byte v2, v2, v4

    sget v4, Lo/bdo$ᒫ;->cg:I

    or-int/lit8 v4, v4, 0x20

    sget-object v5, Lo/bdo$ᒫ;->cf:[B

    const/16 v6, 0x1f

    aget-byte v5, v5, v6

    invoke-static {v2, v4, v5}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [B

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_3
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0xf

    aget-byte v1, v1, v3

    neg-int v1, v1

    sget v3, Lo/bdo$ᒫ;->cg:I

    sget-object v4, Lo/bdo$ᒫ;->cf:[B

    const/16 v5, 0x1f

    aget-byte v4, v4, v5

    invoke-static {v1, v3, v4}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lo/bdo$ᒫ;->cf:[B

    const/16 v4, 0x1f

    aget-byte v3, v3, v4

    or-int/lit16 v4, v3, 0xa8

    sget-object v5, Lo/bdo$ᒫ;->cf:[B

    const/16 v6, 0x73

    aget-byte v5, v5, v6

    invoke-static {v3, v4, v5}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lo/bdo$ᒫ;->cf:[B

    const/16 v6, 0x38

    aget-byte v5, v5, v6

    neg-int v5, v5

    sget-object v6, Lo/bdo$ᒫ;->cf:[B

    const/16 v7, 0x1f

    aget-byte v6, v6, v7

    const/16 v7, 0x6d

    invoke-static {v5, v7, v6}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lo/bdo$ᒫ;->cf:[B

    const/16 v6, 0x81

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    sget-object v6, Lo/bdo$ᒫ;->cf:[B

    const/16 v7, 0x81

    aget-byte v6, v6, v7

    sget-object v7, Lo/bdo$ᒫ;->cf:[B

    const/16 v8, 0x1f

    aget-byte v7, v7, v8

    invoke-static {v5, v6, v7}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    nop

    :array_0
    .array-data 1
        0x28t
        0x56t
        -0x15t
        0x60t
        -0x35t
        0x19t
        -0x3at
        0x7t
        -0x7ct
        -0x41t
        -0x7ct
        -0x2dt
        0x72t
        -0x37t
        0x3at
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        -0x52t
        0x1ct
        0x70t
        0x61t
        0x5bt
        -0x76t
        0x25t
        0x7et
        0x4et
        0x59t
        -0x4ft
        -0x4ft
        0x33t
        -0x62t
        0x3bt
        0x4bt
    .end array-data
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/bdo$ᒫ;->ο:Ljava/lang/Object;

    move-object v8, v0

    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 v0, 0x0

    aput-object p1, v1, v0

    sget-object v0, Lo/bdo$ᒫ;->cf:[B

    const/16 v2, 0x23

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    const/16 v3, 0x5d

    invoke-static {v0, v3, v2}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0xb9

    aget-byte v2, v2, v3

    sget-object v3, Lo/bdo$ᒫ;->cf:[B

    const/16 v4, 0xb

    aget-byte v3, v3, v4

    const/16 v4, 0xc4

    invoke-static {v2, v4, v3}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 v0, 0x0

    aput-object p1, v1, v0

    sget-object v0, Lo/bdo$ᒫ;->cf:[B

    const/16 v2, 0x23

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    const/16 v3, 0x5d

    invoke-static {v0, v3, v2}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lo/bdo$ᒫ;->cf:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    neg-int v2, v2

    sget-object v3, Lo/bdo$ᒫ;->cf:[B

    const/16 v4, 0x2e

    aget-byte v3, v3, v4

    const/16 v4, 0x75

    invoke-static {v2, v4, v3}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/bdo$ᒫ;->cf:[B

    const/16 v5, 0x23

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    or-int/lit8 v5, v4, 0x2c

    sget-object v6, Lo/bdo$ᒫ;->cf:[B

    const/16 v7, 0x1f

    aget-byte v6, v6, v7

    invoke-static {v4, v5, v6}, Lo/bdo$ᒫ;->ch(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0
.end method

.method Τ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/bdo$ᒫ;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
