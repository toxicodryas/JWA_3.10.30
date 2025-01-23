.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/Ro;

.field public static A01:[B

.field public static final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2342
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S8;->A07()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/S8;->A02:Ljava/util/Set;

    .line 2343
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/S8;->A03:Ljava/util/Set;

    .line 2344
    sget-object v3, Lcom/facebook/ads/redexgen/X/S8;->A02:Ljava/util/Set;

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2345
    sget-object v3, Lcom/facebook/ads/redexgen/X/S8;->A03:Ljava/util/Set;

    const/16 v2, 0xa8

    const/16 v1, 0x1d

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2346
    sget-object v3, Lcom/facebook/ads/redexgen/X/S8;->A03:Ljava/util/Set;

    const/16 v2, 0x23

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2347
    sget-object v3, Lcom/facebook/ads/redexgen/X/S8;->A03:Ljava/util/Set;

    const/16 v2, 0x40

    const/16 v1, 0x1d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2348
    sget-object v3, Lcom/facebook/ads/redexgen/X/S8;->A03:Ljava/util/Set;

    const/16 v2, 0x74

    const/16 v1, 0x1d

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2349
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/S8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;
    .locals 1

    .line 52358
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/S8;->A03(ZLcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;
    .locals 1

    .line 52359
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/S8;->A02(ZLcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ZLcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;
    .locals 4

    .line 52360
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ru;-><init>()V

    .line 52361
    .local v0, "networkModuleConfigurationBuilder":Lcom/facebook/ads/redexgen/X/Ru;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S8;->A04(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object v1

    .line 52362
    .local v1, "networkModuleRequestConfigurationBuilder":Lcom/facebook/ads/redexgen/X/Rx;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S8;->A0B(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52363
    sget-object v0, Lcom/facebook/ads/redexgen/X/S8;->A03:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Ru;

    .line 52364
    sget-object v0, Lcom/facebook/ads/redexgen/X/S8;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Ru;

    .line 52365
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52366
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Rx;

    .line 52367
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rs;->A00()Lcom/facebook/ads/redexgen/X/LF;

    move-result-object v3

    .line 52368
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rx;->A09()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A00(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    .line 52369
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ru;->A03(Z)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v1

    .line 52370
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A04(Z)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    .line 52371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A05()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v2

    .line 52372
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v1

    .line 52373
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M8;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 52374
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LF;->A00(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/8D;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v0

    .line 52375
    return-object v0
.end method

.method public static A03(ZLcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;
    .locals 4

    .line 52376
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rs;->A00()Lcom/facebook/ads/redexgen/X/LF;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ru;-><init>()V

    .line 52377
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ru;->A03(Z)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v1

    .line 52378
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S8;->A04(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rx;->A09()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    .line 52379
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A00(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v1

    .line 52380
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A04(Z)Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    .line 52381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A05()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v2

    .line 52382
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v1

    .line 52383
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M8;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 52384
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LF;->A00(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/8D;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v0

    .line 52385
    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rx;
    .locals 3

    .line 52386
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/S8;->A08(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 52387
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Rx;-><init>()V

    .line 52388
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/Rx;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/S8;->A0B(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52389
    :cond_0
    const v0, 0x57e40

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A02(I)Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object v1

    .line 52390
    const v0, 0x1d4c0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A04(I)Lcom/facebook/ads/redexgen/X/Rx;

    .line 52391
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A03(I)Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object v1

    .line 52392
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0C(Landroid/content/Context;)I

    move-result v0

    .line 52393
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A05(I)Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object v1

    .line 52394
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A06(I)Lcom/facebook/ads/redexgen/X/Rx;

    .line 52395
    const-class v1, Lcom/facebook/ads/redexgen/X/S8;

    monitor-enter v1

    goto :goto_1

    .line 52396
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A09(Landroid/content/Context;)I

    move-result v0

    .line 52397
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A02(I)Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object v1

    .line 52398
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A04(I)Lcom/facebook/ads/redexgen/X/Rx;

    goto :goto_0

    .line 52399
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/Ro;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/Ro;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ro;

    if-eqz v0, :cond_2

    .line 52400
    sget-object v0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/Ro;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A07(Lcom/facebook/ads/redexgen/X/Ro;)Lcom/facebook/ads/redexgen/X/Rx;

    .line 52401
    :cond_2
    monitor-exit v1

    .line 52402
    return-object v2

    .line 52403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S8;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 2

    .line 52404
    sget-object v1, Lcom/facebook/ads/redexgen/X/S8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52405
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S8;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x72t
        0x79t
        0x9t
        0x54t
        0x45t
        0x71t
        0x37t
        0x37t
        0x78t
        0x5t
        0x70t
        0x1t
        0x19t
        0x33t
        0x12t
        0x72t
        0x2ft
        0x18t
        0x75t
        0x2ct
        0x2et
        0x24t
        0x2bt
        0x72t
        0x28t
        0x37t
        0x30t
        0x72t
        0x15t
        0x2ft
        0x33t
        0x2bt
        0x7dt
        0x4at
        0x3ft
        0x60t
        0x47t
        0x7at
        0x66t
        0x42t
        0x7ft
        0x6at
        0x61t
        0x7et
        0x62t
        0x27t
        0x5bt
        0x61t
        0x6at
        0x48t
        0x64t
        0x7at
        0x7et
        0x3et
        0x65t
        0x5at
        0x64t
        0x23t
        0x75t
        0x5et
        0x7ft
        0x31t
        0x6t
        0x51t
        0x23t
        0x2bt
        0x42t
        0x67t
        0x56t
        0x27t
        0x6at
        0x5ft
        0x50t
        0x77t
        0x7ft
        0x7at
        0x27t
        0x61t
        0x63t
        0x67t
        0x6at
        0x62t
        0x52t
        0x56t
        0x70t
        0x69t
        0x4bt
        0x5ct
        0x76t
        0x52t
        0x2et
        0x19t
        0x58t
        0x73t
        0x62t
        0x61t
        0x79t
        0x64t
        0x7dt
        0x7ft
        0x78t
        0x71t
        0x36t
        0x74t
        0x73t
        0x70t
        0x79t
        0x64t
        0x73t
        0x36t
        0x7ft
        0x78t
        0x7ft
        0x62t
        0x37t
        0x53t
        0x51t
        0x53t
        0x42t
        0x3dt
        0x6at
        0x65t
        0x51t
        0x69t
        0x6ft
        0x40t
        0x6dt
        0x20t
        0x7ft
        0x6at
        0x5et
        0x59t
        0x6ft
        0x65t
        0x72t
        0x5et
        0x43t
        0x3et
        0x62t
        0x7bt
        0x6ct
        0x46t
        0x36t
        0x1t
        0xft
        0x7t
        0x1ct
        0x1et
        0x2t
        0xft
        0x0t
        0xbt
        0x31t
        0x3t
        0x1t
        0xat
        0xbt
        0x31t
        0x1t
        0x0t
        0x1dt
        0x16t
        0x7t
        0x4t
        0x1ct
        0x1t
        0x18t
        0x21t
        0x3at
        0xft
        0x67t
        0x12t
        0x7t
        0x3bt
        0x7t
        0x3ft
        0x16t
        0x6ct
        0x5t
        0x60t
        0x3t
        0x3t
        0x0t
        0x31t
        0x16t
        0x25t
        0x1at
        0x27t
        0x13t
        0x1dt
        0x6dt
        0x39t
        0x33t
        0x4t
        0x68t
        0x5ft
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 5

    .line 52406
    sget-object v0, Lcom/facebook/ads/redexgen/X/S8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A21:I

    const/16 v2, 0x5d

    const/16 v1, 0x17

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 52408
    const/16 v2, 0xa1

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 52409
    :cond_0
    return-void
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/Ro;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/S8;

    monitor-enter v1

    .line 52410
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/Ro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52411
    monitor-exit v1

    return-void

    .line 52412
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7j;)Z
    .locals 6

    .line 52413
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/4 v3, 0x1

    const/16 v2, 0x91

    const/16 v1, 0x10

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-ge v5, v4, :cond_1

    .line 52414
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52415
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 52416
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52417
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/7j;)Z
    .locals 3

    .line 52418
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A8d()Ljava/lang/String;

    move-result-object p0

    .line 52419
    .local v0, "urlPrefix":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52420
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 52421
    :goto_0
    return v0

    .line 52422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
