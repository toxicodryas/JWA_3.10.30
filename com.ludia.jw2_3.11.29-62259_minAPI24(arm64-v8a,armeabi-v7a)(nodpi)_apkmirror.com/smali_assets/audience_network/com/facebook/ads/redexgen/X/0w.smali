.class public final Lcom/facebook/ads/redexgen/X/0w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Lcom/facebook/ads/redexgen/X/0w;

.field public static A09:[B

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/0v;

.field public final A03:Lcom/facebook/ads/redexgen/X/7j;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 308
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0w;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0w;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 3423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3424
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 3425
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 3426
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3427
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    .line 3428
    new-instance v0, Lcom/facebook/ads/redexgen/X/0v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0v;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    .line 3429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    .line 3430
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    .line 3431
    if-eqz p2, :cond_0

    .line 3432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0A()V

    .line 3433
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/0w;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 3434
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/0w;
    .locals 5

    const-class v4, Lcom/facebook/ads/redexgen/X/0w;

    monitor-enter v4

    .line 3435
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0w;->A08:Lcom/facebook/ads/redexgen/X/0w;

    if-nez v0, :cond_0

    .line 3436
    sget-object v3, Lcom/facebook/ads/redexgen/X/M8;->A06:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0w;-><init>(Lcom/facebook/ads/redexgen/X/7j;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0w;->A08:Lcom/facebook/ads/redexgen/X/0w;

    .line 3437
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0w;->A08:Lcom/facebook/ads/redexgen/X/0w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 3438
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/0w;)Lcom/facebook/ads/redexgen/X/7j;
    .locals 0

    .line 3439
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0w;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3440
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v6

    .line 3441
    .local v0, "fileContent":Ljava/lang/String;
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3442
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3443
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 3444
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3445
    .local v2, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [B

    .line 3446
    .local v3, "data":[B
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 3447
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 3448
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v1

    .line 3449
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "data":[B
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "fileContent":Ljava/lang/String;
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3450
    .restart local v0    # "fileContent":Ljava/lang/String;
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 3451
    .local v1, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 3453
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_0

    .line 3454
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 3455
    .local v1, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 3457
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 3458
    :goto_0
    return-object v6
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/0w;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 3459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A05:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/0w;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 3460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A06:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private A07()V
    .locals 6

    .line 3461
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/0v;->A08(Ljava/lang/String;)V

    .line 3462
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3463
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3464
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0A(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/8F; {:try_start_0 .. :try_end_0} :catch_0

    .line 3465
    :catch_0
    move-exception v2

    .line 3466
    .local v1, "e":Lcom/facebook/ads/redexgen/X/8F;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0M()V

    .line 3467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A18:I

    .line 3469
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_0

    .line 3470
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/8F;
    :catch_1
    move-exception v3

    .line 3471
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0M()V

    .line 3472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 3474
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 3475
    :goto_0
    return-void
.end method

.method private A08()V
    .locals 3

    .line 3476
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    monitor-enter v2

    .line 3477
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3478
    .local v1, "adsFrequencyCappingDataList":Ljava/lang/String;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3479
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0w;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    return-void

    .line 3481
    .end local v1    # "adsFrequencyCappingDataList":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0w;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x40t
        0x52t
        0x39t
        0x2ct
        0x5bt
        0x5et
        0x49t
        0x79t
        0x5bt
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x73t
        0x54t
        0x5ct
        0x55t
        0x14t
        0x4et
        0x42t
        0x4et
        0x48t
        0x4at
        0x5bt
        0x5bt
        0x4et
        0x4ft
        0x6at
        0x4ft
        0x58t
        0x5t
        0x5ft
        0x53t
        0x5ft
        0x42t
        0x56t
        0x41t
        0x55t
        0x51t
        0x41t
        0x4at
        0x47t
        0x5dt
        0x7bt
        0x47t
        0x45t
        0x54t
        0x54t
        0x4dt
        0x4at
        0x43t
    .end array-data
.end method

.method private final A0A()V
    .locals 2

    .line 3482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cj;-><init>(Lcom/facebook/ads/redexgen/X/0w;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3483
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 0

    .line 3484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0w;->A07()V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 0

    .line 3485
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0w;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/1S;Ljava/lang/String;Z)V
    .locals 0

    .line 3486
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0w;->A0E(Lcom/facebook/ads/redexgen/X/1S;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized A0E(Lcom/facebook/ads/redexgen/X/1S;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 3487
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/1S;->A07(Z)V

    .line 3488
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1S;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1S;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3489
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0w;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0v;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 3490
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0v;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3491
    :goto_0
    monitor-exit p0

    return-void

    .line 3492
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/1S;
    .end local p2    # null:Ljava/lang/String;
    .end local p3    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 2

    .line 3493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3494
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3495
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3496
    :cond_0
    return-void
.end method

.method private final declared-synchronized A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 3497
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0H(Ljava/lang/String;[B)V

    .line 3498
    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0w;->A0H(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3499
    monitor-exit p0

    return-void

    .line 3500
    .end local v2
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0w;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(Ljava/lang/String;[B)V
    .locals 5

    .line 3501
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3502
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3503
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3504
    .local v1, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3505
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 3506
    .end local v1    # "fout":Ljava/io/FileOutputStream;
    monitor-exit p0

    goto :goto_0

    .end local v0    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:[B
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3507
    .restart local p1    # null:Ljava/lang/String;
    .restart local p2    # null:[B
    :catch_0
    move-exception v4

    .line 3508
    .local v0, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 3510
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_0

    .line 3511
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 3512
    .local v0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 3514
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 3515
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/0w;Ljava/lang/String;)Z
    .locals 0

    .line 3516
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0w;->A0J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A0J(Ljava/lang/String;)Z
    .locals 6

    .line 3517
    const/4 v5, 0x0

    .line 3518
    .local v0, "hasData":Z
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3519
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    .line 3520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/facebook/ads/redexgen/X/1S;

    .line 3521
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "hasData":Z
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3522
    .restart local v0    # "hasData":Z
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 3523
    .local v1, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 3524
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 3525
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 3526
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return v5
.end method


# virtual methods
.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 3527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    .line 3528
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3529
    .end local v0
    :cond_0
    return-void

    .line 3530
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    .line 3531
    .local v0, "encryptedAdId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cg;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/cg;-><init>(Lcom/facebook/ads/redexgen/X/0w;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3532
    return-void
.end method

.method public final declared-synchronized A0M()V
    .locals 4

    monitor-enter p0

    .line 3533
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0F(Ljava/lang/String;)V

    .line 3534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3535
    monitor-exit p0

    return-void

    .line 3536
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    .line 3537
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Z

    if-nez v0, :cond_0

    .line 3538
    return-void

    .line 3539
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    .line 3540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ch;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ch;-><init>(Lcom/facebook/ads/redexgen/X/0w;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3541
    return-void
.end method

.method public final A0O(Lorg/json/JSONObject;)V
    .locals 2

    .line 3542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A18(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Z

    .line 3543
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Z

    if-nez v0, :cond_0

    .line 3544
    return-void

    .line 3545
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ci;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ci;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3546
    return-void
.end method
