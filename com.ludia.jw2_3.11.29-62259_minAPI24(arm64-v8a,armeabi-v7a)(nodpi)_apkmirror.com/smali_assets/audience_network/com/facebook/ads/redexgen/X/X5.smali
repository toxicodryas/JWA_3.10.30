.class public final Lcom/facebook/ads/redexgen/X/X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# static fields
.field public static A0A:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gz;

.field public A01:Lcom/facebook/ads/redexgen/X/Gz;

.field public A02:Lcom/facebook/ads/redexgen/X/Gz;

.field public A03:Lcom/facebook/ads/redexgen/X/Gz;

.field public A04:Lcom/facebook/ads/redexgen/X/Gz;

.field public A05:Lcom/facebook/ads/redexgen/X/Gz;

.field public A06:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A09:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X5;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/Gz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gz;",
            ")V"
        }
    .end annotation

    .line 61788
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61789
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A07:Landroid/content/Context;

    .line 61790
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X5;->A09:Lcom/facebook/ads/redexgen/X/HL;

    .line 61791
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61792
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 3

    .line 61793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61794
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X5;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X5;->A09:Lcom/facebook/ads/redexgen/X/HL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61795
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 3

    .line 61796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61797
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X5;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X5;->A09:Lcom/facebook/ads/redexgen/X/HL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61798
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 1

    .line 61799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61800
    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61801
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 2

    .line 61802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A04:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X5;->A09:Lcom/facebook/ads/redexgen/X/HL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/X1;-><init>(Lcom/facebook/ads/redexgen/X/HL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A04:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A04:Lcom/facebook/ads/redexgen/X/Gz;

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 3

    .line 61805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A05:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61806
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X5;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X5;->A09:Lcom/facebook/ads/redexgen/X/HL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A05:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A05:Lcom/facebook/ads/redexgen/X/Gz;

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 4

    .line 61808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A06:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61809
    :try_start_0
    const/16 v2, 0x8d

    const/16 v1, 0x3c

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 61810
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 61811
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A06:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61812
    :catch_0
    move-exception v3

    .line 61813
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x66

    const/16 v1, 0x22

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 61814
    .end local v0    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x46

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61815
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A06:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    .line 61816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A06:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61817
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A06:Lcom/facebook/ads/redexgen/X/Gz;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X5;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X5;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x69t
        -0x37t
        -0x2at
        -0x34t
        -0x26t
        -0x29t
        -0x2ft
        -0x34t
        -0x39t
        -0x37t
        -0x25t
        -0x25t
        -0x33t
        -0x24t
        -0x69t
        0x1t
        0x34t
        0x34t
        0x25t
        0x2dt
        0x30t
        0x34t
        0x29t
        0x2et
        0x27t
        -0x20t
        0x34t
        0x2ft
        -0x20t
        0x30t
        0x2ct
        0x21t
        0x39t
        -0x20t
        0x12t
        0x14t
        0xdt
        0x10t
        -0x20t
        0x33t
        0x34t
        0x32t
        0x25t
        0x21t
        0x2dt
        -0x20t
        0x37t
        0x29t
        0x34t
        0x28t
        0x2ft
        0x35t
        0x34t
        -0x20t
        0x24t
        0x25t
        0x30t
        0x25t
        0x2et
        0x24t
        0x29t
        0x2et
        0x27t
        -0x20t
        0x2ft
        0x2et
        -0x20t
        0x34t
        0x28t
        0x25t
        -0x20t
        0x12t
        0x14t
        0xdt
        0x10t
        -0x20t
        0x25t
        0x38t
        0x34t
        0x25t
        0x2et
        0x33t
        0x29t
        0x2ft
        0x2et
        -0x36t
        -0x15t
        -0x14t
        -0x19t
        -0x5t
        -0xet
        -0x6t
        -0x36t
        -0x19t
        -0x6t
        -0x19t
        -0x27t
        -0xbt
        -0x5t
        -0x8t
        -0x17t
        -0x15t
        -0x49t
        -0x1ct
        -0x1ct
        -0x1ft
        -0x1ct
        -0x6et
        -0x25t
        -0x20t
        -0x1bt
        -0x1at
        -0x2dt
        -0x20t
        -0x1at
        -0x25t
        -0x2dt
        -0x1at
        -0x25t
        -0x20t
        -0x27t
        -0x6et
        -0x3ct
        -0x3at
        -0x41t
        -0x3et
        -0x6et
        -0x29t
        -0x16t
        -0x1at
        -0x29t
        -0x20t
        -0x1bt
        -0x25t
        -0x1ft
        -0x20t
        -0xet
        0x4t
        0x4t
        -0xat
        0x5t
        -0xft
        -0x3t
        -0x5t
        -0x44t
        -0xct
        -0x11t
        -0xft
        -0xdt
        -0x10t
        -0x3t
        -0x3t
        -0x7t
        -0x44t
        -0x11t
        -0xet
        0x1t
        -0x44t
        -0x9t
        -0x4t
        0x2t
        -0xdt
        0x0t
        -0x4t
        -0x11t
        -0x6t
        -0x44t
        -0xdt
        0x6t
        -0x3t
        -0x2t
        -0x6t
        -0x11t
        0x7t
        -0xdt
        0x0t
        -0x40t
        -0x44t
        -0xdt
        0x6t
        0x2t
        -0x44t
        0x0t
        0x2t
        -0x5t
        -0x2t
        -0x44t
        -0x20t
        0x2t
        -0x5t
        -0x2t
        -0x2et
        -0x11t
        0x2t
        -0x11t
        -0x1ft
        -0x3t
        0x3t
        0x0t
        -0xft
        -0xdt
        -0x4bt
        -0x3ft
        -0x40t
        -0x3at
        -0x49t
        -0x40t
        -0x3at
        -0x34t
        -0x37t
        -0x24t
        -0x37t
        0x34t
        0x23t
        0x39t
        0x34t
        0x27t
        0x35t
        0x31t
        0x37t
        0x34t
        0x25t
        0x27t
        -0x24t
        -0x22t
        -0x29t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 61818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A8c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61820
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 61821
    .local v0, "scheme":Ljava/lang/String;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61822
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61823
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X5;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61824
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;->AEE(Lcom/facebook/ads/redexgen/X/H3;)J

    move-result-wide v0

    return-wide v0

    .line 61825
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X5;->A03()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_1

    .line 61826
    :cond_1
    const/16 v2, 0x88

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X5;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_1

    .line 61828
    :cond_2
    const/16 v2, 0xc9

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X5;->A01()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_1

    .line 61830
    :cond_3
    const/16 v2, 0xdf

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61831
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X5;->A05()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_1

    .line 61832
    :cond_4
    const/16 v2, 0xd0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61833
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X5;->A02()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_1

    .line 61834
    :cond_5
    const/16 v2, 0xd4

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X5;->A04()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_1

    .line 61836
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    goto :goto_1

    .line 61837
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    if-eqz v0, :cond_0

    .line 61839
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61840
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61841
    throw v0

    .line 61842
    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61843
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A03:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gz;->read([BII)I

    move-result v0

    return v0
.end method
