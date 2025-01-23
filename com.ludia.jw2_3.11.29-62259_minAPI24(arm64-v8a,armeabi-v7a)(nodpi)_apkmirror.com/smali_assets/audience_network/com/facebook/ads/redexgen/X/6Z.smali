.class public final Lcom/facebook/ads/redexgen/X/6Z;
.super Lcom/facebook/ads/redexgen/X/Ee;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Db;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/9u;

.field public final A06:Lcom/facebook/ads/redexgen/X/Dd;

.field public final A07:Lcom/facebook/ads/redexgen/X/EX;

.field public final A08:Lcom/facebook/ads/redexgen/X/De;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 590
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AsMTGN9d7gRHOXgrLHGDYGFYFT2jE8zd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nnd19sHhSb47W9fVZMnTMxR7bhNvmH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s9lBm1p2OdVbAG3Kd2tFU7vJqAwgt4ou"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m08DjnvNBgXd9RZec3dwEqq5HQFhdD1d"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "d9MJMrtEcNZuGjnDMoXrOHXvg5M1nJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qOOEBDphWamPlNf8AwlCR7VtF43oF0BN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4Fj2eG0srBS138A7Druga9Xf6oChowfL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "V9AsV71iAIUYiW8FO2ZNxs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6Z;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/De;Landroid/os/Looper;)V
    .locals 1

    .line 15353
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/De;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Dd;)V

    .line 15354
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/De;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Dd;)V
    .locals 2

    .line 15355
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(I)V

    .line 15356
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/De;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A08:Lcom/facebook/ads/redexgen/X/De;

    .line 15357
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A04:Landroid/os/Handler;

    .line 15358
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A06:Lcom/facebook/ads/redexgen/X/Dd;

    .line 15359
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A05:Lcom/facebook/ads/redexgen/X/9u;

    .line 15360
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    .line 15361
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 15362
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A09:[J

    .line 15363
    return-void

    .line 15364
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 15365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15366
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    .line 15367
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    .line 15368
    return-void
.end method

.method private A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 2

    .line 15369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15371
    :goto_0
    return-void

    .line 15372
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6Z;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 1

    .line 15373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A08:Lcom/facebook/ads/redexgen/X/De;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/De;->ACl(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 15374
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    .line 15375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6Z;->A00()V

    .line 15376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A02:Lcom/facebook/ads/redexgen/X/Db;

    .line 15377
    return-void
.end method

.method public final A16(JZ)V
    .locals 1

    .line 15378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6Z;->A00()V

    .line 15379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A03:Z

    .line 15380
    return-void
.end method

.method public final A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 15381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A06:Lcom/facebook/ads/redexgen/X/Dd;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dd;->A4u(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A02:Lcom/facebook/ads/redexgen/X/Db;

    .line 15382
    return-void
.end method

.method public final A9Q()Z
    .locals 1

    .line 15383
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A03:Z

    return v0
.end method

.method public final A9b()Z
    .locals 1

    .line 15384
    const/4 v0, 0x1

    return v0
.end method

.method public final AFe(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 15385
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A03:Z

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    if-ge v0, v5, :cond_0

    .line 15386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 15387
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6Z;->A05:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A11(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v1

    .line 15388
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 15389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15390
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6Z;->A03:Z

    .line 15391
    .end local v0    # "result":I
    .end local v1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A09:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    aget-wide v1, v1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    .line 15392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 15393
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6Z;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 15394
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Z;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_4

    .line 15395
    sget-object v2, Lcom/facebook/ads/redexgen/X/6Z;->A0B:[Ljava/lang/String;

    const-string v1, "Doewl3ZReBeCBh0Kbvp0jQJjuQMYDp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SKftZ6dFMGt0hg7TsOg0ndHDk7niPp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    .line 15396
    :cond_1
    return-void

    .line 15397
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15398
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A05:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EX;->A00:J

    .line 15399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A08()V

    .line 15400
    :try_start_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    add-int/2addr v4, v0

    rem-int/2addr v4, v5

    .line 15401
    .local v3, "index":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6Z;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A02:Lcom/facebook/ads/redexgen/X/Db;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Db;->A5N(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v4

    .line 15402
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6Z;->A09:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A07:Lcom/facebook/ads/redexgen/X/EX;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    aput-wide v0, v2, v4

    .line 15403
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15404
    :catch_0
    move-exception v1

    .line 15405
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Dc;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method public final AH6(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2

    .line 15406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A06:Lcom/facebook/ads/redexgen/X/Dd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dd;->AH7(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15407
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0y(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 15408
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 15409
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 15410
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15411
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 15412
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
