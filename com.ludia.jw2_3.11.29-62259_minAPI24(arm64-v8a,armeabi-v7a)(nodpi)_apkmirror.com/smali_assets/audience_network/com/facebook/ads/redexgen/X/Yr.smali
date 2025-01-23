.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C0;


# static fields
.field public static A06:[B

.field public static final A07:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Bx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2657
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A01()V

    const/4 v1, 0x0

    .line 2658
    .local v0, "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/Extractor;>;"
    :try_start_0
    const/16 v3, 0x4a

    const/16 v2, 0x3b

    const/16 v0, 0x71

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2659
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, Lcom/facebook/ads/redexgen/X/Bx;

    .line 2660
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 2661
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2662
    :catch_0
    move-exception v3

    .line 2663
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2664
    :catch_1
    :goto_0
    sput-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A07:Ljava/lang/reflect/Constructor;

    .line 2665
    .end local v0    # "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/Extractor;>;"
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67810
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:I

    .line 67811
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x38t
        0x71t
        0x76t
        0x6bt
        0x6ct
        0x79t
        0x76t
        0x6ct
        0x71t
        0x79t
        0x6ct
        0x71t
        0x76t
        0x7ft
        0x38t
        0x5et
        0x54t
        0x59t
        0x5bt
        0x38t
        0x7dt
        0x60t
        0x6ct
        0x7dt
        0x76t
        0x6bt
        0x71t
        0x77t
        0x76t
        0x4at
        0x71t
        0x7at
        0x67t
        0x6ft
        0x7at
        0x7ct
        0x6bt
        0x7at
        0x7bt
        0x3ft
        0x7at
        0x6dt
        0x6dt
        0x70t
        0x6dt
        0x3ft
        0x7ct
        0x6dt
        0x7at
        0x7et
        0x6bt
        0x76t
        0x71t
        0x78t
        0x3ft
        0x59t
        0x53t
        0x5et
        0x5ct
        0x3ft
        0x7at
        0x67t
        0x6bt
        0x6dt
        0x7et
        0x7ct
        0x6bt
        0x70t
        0x6dt
        0x59t
        0x55t
        0x57t
        0x14t
        0x5ct
        0x5bt
        0x59t
        0x5ft
        0x58t
        0x55t
        0x55t
        0x51t
        0x14t
        0x5bt
        0x5et
        0x49t
        0x14t
        0x53t
        0x54t
        0x4et
        0x5ft
        0x48t
        0x54t
        0x5bt
        0x56t
        0x14t
        0x5ft
        0x42t
        0x55t
        0x4at
        0x56t
        0x5bt
        0x43t
        0x5ft
        0x48t
        0x8t
        0x14t
        0x5ft
        0x42t
        0x4et
        0x14t
        0x5ct
        0x56t
        0x5bt
        0x59t
        0x14t
        0x7ct
        0x56t
        0x5bt
        0x59t
        0x7ft
        0x42t
        0x4et
        0x48t
        0x5bt
        0x59t
        0x4et
        0x55t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A4x()[Lcom/facebook/ads/redexgen/X/Bx;
    .locals 6

    monitor-enter p0

    .line 67812
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Ljava/lang/reflect/Constructor;

    const/16 v5, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Bx;

    .line 67813
    .local v0, "extractors":[Lcom/facebook/ads/redexgen/X/Bx;
    nop

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 67814
    nop

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YS;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 67815
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(I)V

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 67816
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/YZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YZ;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 67817
    new-instance v1, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/YC;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 67818
    new-instance v1, Lcom/facebook/ads/redexgen/X/YF;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/YF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 67819
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(II)V

    const/4 v1, 0x6

    aput-object v0, v2, v1

    .line 67820
    new-instance v1, Lcom/facebook/ads/redexgen/X/Yj;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Yj;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 67821
    new-instance v1, Lcom/facebook/ads/redexgen/X/YK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/YK;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    .line 67822
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xz;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    .line 67823
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xr;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    .line 67824
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ym;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    .line 67825
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67826
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A07:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bx;

    aput-object v0, v2, v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67827
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Yr;
    :catch_0
    move-exception v3

    .line 67828
    :try_start_2
    const/16 v2, 0x22

    const/16 v1, 0x28

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67829
    .end local v1
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    .line 67830
    .end local v0    # "extractors":[Lcom/facebook/ads/redexgen/X/Bx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
