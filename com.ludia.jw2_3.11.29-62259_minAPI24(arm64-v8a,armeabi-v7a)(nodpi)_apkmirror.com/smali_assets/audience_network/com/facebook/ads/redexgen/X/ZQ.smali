.class public final Lcom/facebook/ads/redexgen/X/ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7l;


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/ZQ;

.field public static A08:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0W;

.field public A01:Lcom/facebook/ads/redexgen/X/6j;

.field public A02:Lcom/facebook/ads/redexgen/X/7k;

.field public A03:Lcom/facebook/ads/redexgen/X/80;

.field public A04:Lcom/facebook/ads/redexgen/X/8h;

.field public A05:Lcom/facebook/ads/redexgen/X/JJ;

.field public A06:Lcom/facebook/ads/redexgen/X/Jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZQ;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/69;
    .locals 0

    .line 70281
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 70282
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 70283
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6A;->A00()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a5;->A00(Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/a3;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/80;
    .locals 2

    .line 70284
    invoke-static {}, Lcom/facebook/ads/redexgen/X/81;->A00()Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZX;-><init>()V

    .line 70285
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7z;)Lcom/facebook/ads/redexgen/X/80;

    move-result-object v0

    .line 70286
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/ZQ;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/ZQ;

    monitor-enter v1

    .line 70287
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZQ;->A07:Lcom/facebook/ads/redexgen/X/ZQ;

    if-nez v0, :cond_0

    .line 70288
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZQ;->A07:Lcom/facebook/ads/redexgen/X/ZQ;

    .line 70289
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZQ;->A07:Lcom/facebook/ads/redexgen/X/ZQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70290
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/Rq;
    .locals 1

    .line 70291
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70292
    const/4 v0, 0x0

    return-object v0

    .line 70293
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/S8;->A01(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/Jw;
    .locals 1

    monitor-enter p0

    .line 70294
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/80;Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/Jw;
    .locals 15

    .line 70295
    move-object v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Im;->A2Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v14, p2

    if-eqz v14, :cond_0

    .line 70296
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70297
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 70298
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Jl;->A08:Lcom/facebook/ads/redexgen/X/Jl;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Jq;-><init>()V

    .line 70299
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Im;->A0L(Landroid/content/Context;)I

    move-result v0

    .line 70300
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A01(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/bh;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;Lcom/facebook/ads/redexgen/X/Jl;ILcom/facebook/ads/redexgen/X/Jq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8d;)V

    .line 70301
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/K6;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SV;->A00()Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v11

    .line 70302
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KE;->A04(Lcom/facebook/ads/redexgen/X/7j;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/ZR;-><init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 70303
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ST;->A00()Lcom/facebook/ads/redexgen/X/SS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SS;->A00()Lcom/facebook/ads/redexgen/X/ST;

    move-result-object p2

    .line 70304
    move-object/from16 v13, p1

    move-object v12, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Jv;->A00(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/80;Lcom/facebook/ads/redexgen/X/Rq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/ST;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v0

    .line 70305
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZQ;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

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

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZQ;->A08:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xbt
        0x11t
        0x3dt
        0x3at
        0xet
        0x3bt
        0xat
        0xdt
        0x1ft
        0x2dt
        0x2dt
        0x23t
        0x29t
        0x28t
        -0x26t
        0x1et
        0x1bt
        0x2et
        0x1bt
        -0x26t
        0x23t
        0x28t
        0x23t
        0x2et
        0x23t
        0x1bt
        0x26t
        0x23t
        0x34t
        0x1ft
        0x1et
        0x1ct
        0xft
        0x1at
        0x19t
        0x1ct
        0x1et
        -0x3t
        0xft
        0x1dt
        0x1dt
        0x13t
        0x19t
        0x18t
        -0x12t
        0xbt
        0x1et
        0xbt
        -0xdt
        0x18t
        0x13t
        0x1et
        0x13t
        0xbt
        0x16t
        0x13t
        0x24t
        0xft
        0xet
    .end array-data
.end method

.method public static A08()V
    .locals 5

    const/16 v2, 0x8

    const/16 v1, 0x18

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70306
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/69;)V
    .locals 1

    .line 70307
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 70308
    :cond_0
    return-void

    .line 70309
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/67;->A00()Lcom/facebook/ads/redexgen/X/a9;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/a9;->A00(Lcom/facebook/ads/redexgen/X/69;Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/a6;

    .line 70310
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 3

    .line 70311
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 70312
    :cond_0
    return-void

    .line 70313
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6V;-><init>()V

    .line 70314
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00()Lcom/facebook/ads/redexgen/X/6W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6W;)V

    .line 70315
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 0

    .line 70316
    if-nez p1, :cond_0

    .line 70317
    return-void

    .line 70318
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Iq;->A00(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 70319
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 2

    monitor-enter p0

    .line 70320
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70321
    monitor-exit p0

    return-void

    .line 70322
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZQ;->A01(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/80;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:Lcom/facebook/ads/redexgen/X/80;

    .line 70323
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZQ;->A03(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    .line 70324
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/Rq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/ZQ;->A05(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/80;Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;

    .line 70325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A00(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)Lcom/facebook/ads/redexgen/X/69;

    move-result-object v0

    .line 70326
    .local v1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/69;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A09(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/69;)V

    .line 70327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A0A(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 70328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A0B(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 70329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_1

    .line 70330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A06:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A68()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70331
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Zr;
    :cond_1
    monitor-exit p0

    return-void

    .line 70332
    .end local v0    # "networkModule":Lcom/facebook/ads/redexgen/X/Rq;
    .end local v1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/69;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6H(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/J7;
    .locals 1

    .line 70333
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/WV;->A01(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A6Y(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/7k;
    .locals 1

    monitor-enter p0

    .line 70334
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/7k;

    if-nez v0, :cond_0

    .line 70335
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Lcom/facebook/ads/redexgen/X/ZQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/7k;

    .line 70336
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/7k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70337
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6j()Lcom/facebook/ads/redexgen/X/6j;
    .locals 1

    monitor-enter p0

    .line 70338
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/6j;

    if-nez v0, :cond_0

    .line 70339
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/6j;

    .line 70340
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/6j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A77(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/80;
    .locals 1

    monitor-enter p0

    .line 70342
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:Lcom/facebook/ads/redexgen/X/80;

    if-nez v0, :cond_0

    .line 70343
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A01(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/80;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:Lcom/facebook/ads/redexgen/X/80;

    .line 70344
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:Lcom/facebook/ads/redexgen/X/80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70345
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A79(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    monitor-enter p0

    .line 70346
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zg;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Zg;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7J(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/7m;
    .locals 1

    monitor-enter p0

    .line 70347
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Eg;-><init>(Lcom/facebook/ads/redexgen/X/ZQ;Lcom/facebook/ads/redexgen/X/7j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7V(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 2

    monitor-enter p0

    .line 70348
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70349
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 70350
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/0W;

    if-nez v0, :cond_1

    .line 70351
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0X;->A00()Lcom/facebook/ads/redexgen/X/cr;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A00(Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/0W;

    .line 70352
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/0W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70353
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8E(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/7o;
    .locals 1

    monitor-enter p0

    .line 70354
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;
    .locals 1

    .line 70355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7i;->A00()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 70356
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    if-nez v0, :cond_0

    .line 70357
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)V

    .line 70358
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7i;->A01(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 70359
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A8G(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/JJ;
    .locals 1

    monitor-enter p0

    .line 70360
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A05:Lcom/facebook/ads/redexgen/X/JJ;

    if-nez v0, :cond_0

    .line 70361
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/Zr;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A05:Lcom/facebook/ads/redexgen/X/JJ;

    .line 70362
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A05:Lcom/facebook/ads/redexgen/X/JJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70363
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Zr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8M()Lcom/facebook/ads/redexgen/X/8h;
    .locals 1

    monitor-enter p0

    .line 70364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A04:Lcom/facebook/ads/redexgen/X/8h;

    if-nez v0, :cond_0

    .line 70365
    new-instance v0, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8h;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A04:Lcom/facebook/ads/redexgen/X/8h;

    .line 70366
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZQ;->A08()V

    .line 70367
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZQ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A04:Lcom/facebook/ads/redexgen/X/8h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A8U()Lcom/facebook/ads/redexgen/X/7p;
    .locals 1

    .line 70369
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZQ;->A04()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v0

    return-object v0
.end method
