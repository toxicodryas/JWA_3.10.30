.class public final Lcom/facebook/ads/redexgen/X/6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6e;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0

    .line 15475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15476
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    .line 15477
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 13

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    move-object v2, p0

    .line 15478
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6e;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15479
    new-instance v6, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/6d;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/6d;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-boolean v12, v0, Lcom/facebook/ads/redexgen/X/6d;->A02:Z

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15480
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A04:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15481
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A03:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15482
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A06(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15483
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A0B()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15484
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6e;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0L(Lcom/facebook/ads/redexgen/X/6f;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 15485
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    .line 15486
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15487
    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/00;->AFl(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A01()Z

    move-result v3

    .line 15489
    .local v3, "precacheResult":Z
    .restart local v3    # "precacheResult":Z
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/6l;

    .line 15490
    .local v4, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6l;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6l;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15491
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6l;->A00()I

    move-result v4

    .line 15492
    .local v5, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6l;->A01()I

    move-result v1

    .line 15493
    .local v6, "width":I
    if-lez v4, :cond_5

    goto :goto_1

    .line 15494
    .end local v3    # "precacheResult":Z
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0D(Lcom/facebook/ads/redexgen/X/6d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 15495
    :goto_1
    if-lez v1, :cond_5

    .line 15496
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0L(Lcom/facebook/ads/redexgen/X/6f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15497
    iput v4, v6, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15498
    iput v1, v6, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15499
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/6e;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    goto :goto_2

    .line 15500
    :cond_4
    invoke-direct {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/6e;->A03(II)V

    goto :goto_2

    .line 15501
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0L(Lcom/facebook/ads/redexgen/X/6f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15502
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/6e;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    .line 15503
    .end local v5    # "height":I
    .end local v6    # "width":I
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 15504
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6d;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A03(II)V

    goto :goto_2

    .line 15505
    :goto_3
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v3
    .end local v4    # "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6l;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6e;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        -0x1ft
        -0x2bt
        -0x25t
        -0x27t
    .end array-data
.end method

.method private A03(II)V
    .locals 7

    .line 15506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    .line 15507
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6d;->A01:Ljava/lang/String;

    move v5, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6g;->A0E(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15508
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 15509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0C(Lcom/facebook/ads/redexgen/X/6f;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15510
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V
    .locals 2

    .line 15511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    .line 15512
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 15513
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/00;->AFl(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 15515
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 15516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0C(Lcom/facebook/ads/redexgen/X/6f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15517
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 15518
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6e;
    :try_start_0
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6e;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
