.class public final Lcom/facebook/ads/redexgen/X/Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/MQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/facebook/ads/redexgen/X/Ui;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uk;->A01()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Ui;)V
    .locals 1

    .line 56413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A0A:Z

    .line 56415
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A09:Z

    .line 56416
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A08:Z

    .line 56417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    .line 56418
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:I

    .line 56419
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:I

    .line 56420
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:I

    .line 56421
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Uk;->A05:Ljava/lang/String;

    .line 56422
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:Ljava/lang/String;

    .line 56423
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    .line 56424
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Uk;->A06:Lcom/facebook/ads/redexgen/X/Ui;

    .line 56425
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uk;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x66t
        0x70t
        0x76t
        0x66t
        0x48t
        0x75t
        0x61t
        0x60t
        0x7bt
        0x77t
        0x78t
        0x7dt
        0x77t
        0x7ft
    .end array-data
.end method

.method private declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    .line 56426
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A08:Z

    if-eqz v0, :cond_0

    .line 56427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uk;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56428
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uk;
    :cond_0
    monitor-exit p0

    return-void

    .line 56429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Uk;)V
    .locals 0

    .line 56430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uk;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    .line 56431
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A09:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56432
    monitor-exit p0

    return-void

    .line 56433
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A09:Z

    .line 56434
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    if-eqz v0, :cond_2

    .line 56435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->setProgressImage(Lcom/facebook/ads/redexgen/X/MB;)V

    .line 56436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 56437
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 56438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06()V

    .line 56439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 56440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 56441
    .end local v3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A06:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->getColorInfo()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56442
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A06:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->getColorInfo()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A09(Lcom/facebook/ads/redexgen/X/1O;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56443
    :cond_2
    monitor-exit p0

    return-void

    .line 56444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ABb()V
    .locals 4

    monitor-enter p0

    .line 56445
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A09:Z

    if-nez v0, :cond_0

    .line 56446
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A06:Lcom/facebook/ads/redexgen/X/Ui;

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    .line 56447
    .end local v2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uk;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56448
    monitor-exit p0

    return-void

    .line 56449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADF(F)V
    .locals 6

    monitor-enter p0

    .line 56450
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A09:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 56451
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 56452
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A0A:Z

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_2

    .line 56453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarActionMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    .line 56454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 56455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A07()V

    .line 56456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ul;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 56457
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Uk;->A0A:Z

    .line 56458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    .line 56459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 56460
    .end local v5
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 56461
    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    .line 56462
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A08:Z

    if-nez v0, :cond_4

    .line 56463
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Uk;->A08:Z

    .line 56464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Ljava/lang/Integer;

    .line 56465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 56466
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 56467
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uk;->A00(III)Ljava/lang/String;

    move-result-object v0

    float-to-double v1, p1

    .line 56468
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 56469
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 56470
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setProgressImage(Lcom/facebook/ads/redexgen/X/MB;)V

    .line 56471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    goto :goto_1

    .line 56472
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    goto :goto_0

    .line 56473
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56474
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    .line 56475
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    .line 56476
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
