.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Zr;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 589
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6W;->A04()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15311
    new-instance v3, Lcom/facebook/ads/redexgen/X/Zz;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Zz;-><init>(Lcom/facebook/ads/redexgen/X/6W;)V

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/Ld;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/8n;
    .locals 3

    .line 15312
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15313
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8o;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ZO;

    move-result-object v0

    return-object v0

    .line 15314
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6W;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 15315
    monitor-enter p0

    .line 15316
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 15317
    .local v0, "ctx":Lcom/facebook/ads/redexgen/X/Zr;
    monitor-exit p0

    .line 15318
    if-nez v2, :cond_0

    .line 15319
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15320
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8q;->A00()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v1

    .line 15321
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8q;->A01(Lcom/facebook/ads/redexgen/X/7j;Z)Lcom/facebook/ads/redexgen/X/ZN;

    move-result-object v1

    .line 15322
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6W;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/8n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZN;->A04(Lcom/facebook/ads/redexgen/X/8n;)Ljava/lang/String;

    move-result-object v0

    .line 15323
    .local v1, "token":Ljava/lang/String;
    monitor-enter p0

    .line 15324
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/lang/String;

    .line 15325
    monitor-exit p0

    .line 15326
    return-void

    .line 15327
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15328
    .end local v0    # "ctx":Lcom/facebook/ads/redexgen/X/Zr;
    .end local v1    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 2

    .line 15329
    sget-object v1, Lcom/facebook/ads/redexgen/X/6W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15330
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6W;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        -0x2bt
        -0x38t
        -0x2dt
        -0x2at
        -0x32t
        -0x56t
        -0x5ft
        -0x50t
        -0x4dt
        -0x55t
        -0x52t
        -0x59t
        -0x45t
        -0x50t
        -0x4bt
        -0x54t
        -0x5ft
        -0x40t
        -0x4et
        -0x40t
        -0x40t
        -0x4at
        -0x44t
        -0x45t
        -0x34t
        -0x3ft
        -0x4at
        -0x46t
        -0x4et
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6W;)V
    .locals 0

    .line 15331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6W;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/Zr;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 15332
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 15333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8D;->AAl()V

    .line 15334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A03()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/7m;->ABQ(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 15335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A06()Lcom/facebook/ads/redexgen/X/80;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/80;->AGj()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 15337
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6W;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15338
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6W;->A02()V

    .line 15339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A04()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03()V

    .line 15340
    sget-object v1, Lcom/facebook/ads/redexgen/X/6W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15341
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A06()V

    .line 15342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15343
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Zr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()V
    .locals 1

    .line 15344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A05()V

    .line 15345
    return-void
.end method
