.class public final Lcom/facebook/ads/redexgen/X/YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YP;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cp;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2624
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M6vrv0lPEulBwKqIn2oLppwSAAexYQcr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "X6z94pEoRYhvrmzLz15NCZNPiV1DGayg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F6R2l19lbUGnqlkRAWY8nlBn3LzcSNMm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JqMGE07PKcarQTYJfMVlvgbSgBzQwdvf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cRwG0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Hdv6CWBxyQva7HVZ3vsBwW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jFaf4HwpniU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dgl0k2wZZNfglCqQP4SbAA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YO;->A0A()V

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/Ct;IJ)V
    .locals 4

    .line 65359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65360
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    .line 65361
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 65362
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/YO;->A0B:Lcom/facebook/ads/redexgen/X/Ct;

    .line 65363
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YO;->A09:J

    .line 65364
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    .line 65365
    int-to-long v1, p6

    sub-long/2addr p3, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    .line 65366
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/YO;->A07:J

    .line 65367
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 65368
    :goto_1
    return-void

    .line 65369
    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    goto :goto_1

    .line 65370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(JJJ)J
    .locals 4

    .line 65371
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A09:J

    sub-long/2addr v2, v0

    mul-long/2addr v2, p3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A07:J

    div-long/2addr v2, v0

    sub-long/2addr v2, p5

    add-long/2addr p1, v2

    .line 65372
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A09:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 65373
    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/YO;->A09:J

    .line 65374
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 65375
    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 65376
    :cond_1
    return-wide p1
.end method

.method private final A01(JLcom/facebook/ads/redexgen/X/By;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65377
    move-object v3, p0

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    const-wide/16 v12, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 65378
    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/YO;->A05:J

    add-long/2addr v2, v12

    neg-long v0, v2

    return-wide v0

    .line 65379
    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v1

    .line 65380
    .local v2, "initialPosition":J
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/YO;->A0D(Lcom/facebook/ads/redexgen/X/By;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65381
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 65382
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    return-wide v0

    .line 65383
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YO;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65384
    :cond_2
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/By;Z)Z

    .line 65385
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 65386
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    sub-long/2addr p1, v5

    .line 65387
    .local v4, "granuleDistance":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/2addr v7, v0

    .line 65388
    .local v8, "pageSize":I
    const-wide/16 v10, 0x0

    cmp-long v0, p1, v10

    if-ltz v0, :cond_3

    const-wide/32 v5, 0x11940

    cmp-long v0, p1, v5

    if-lez v0, :cond_9

    .line 65389
    :cond_3
    const-wide/32 v8, 0x186a0

    cmp-long v0, p1, v10

    if-gez v0, :cond_4

    .line 65390
    iput-wide v1, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65391
    :cond_4
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v5

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    .line 65392
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A05:J

    .line 65393
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    sub-long/2addr v5, v0

    int-to-long v0, v7

    add-long/2addr v5, v0

    cmp-long v0, v5, v8

    if-gez v0, :cond_6

    .line 65394
    invoke-interface {v4, v7}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 65395
    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/YO;->A05:J

    add-long/2addr v2, v12

    neg-long v0, v2

    return-wide v0

    .line 65396
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const-string v1, "ATYd0uYOxaasgtMR93yDbR3KTZDZgUML"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A02:J

    .line 65397
    :cond_6
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    sub-long/2addr v1, v5

    cmp-long v0, v1, v8

    if-gez v0, :cond_7

    .line 65398
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    .line 65399
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    return-wide v0

    .line 65400
    :cond_7
    int-to-long v6, v7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_8

    :goto_0
    mul-long/2addr v6, v12

    .line 65401
    .local v9, "offset":J
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    sub-long/2addr v8, v0

    mul-long/2addr v8, p1

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/YO;->A02:J

    .end local v2    # "initialPosition":J
    .local p2, "initialPosition":J
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A05:J

    sub-long/2addr v6, v0

    div-long/2addr v8, v6

    add-long/2addr v4, v8

    .line 65402
    .local v6, "nextPosition":J
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 65403
    .end local v6    # "nextPosition":J
    .local v1, "nextPosition":J
    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 65404
    return-wide v0

    .line 65405
    :cond_8
    const-wide/16 v12, 0x1

    goto :goto_0

    .line 65406
    :cond_9
    invoke-interface {v4, v7}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 65407
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    add-long/2addr v2, v12

    neg-long v0, v2

    return-wide v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/By;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65408
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YO;->A0C(Lcom/facebook/ads/redexgen/X/By;)V

    .line 65409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02()V

    .line 65410
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A04:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 65411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/By;Z)Z

    .line 65412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    goto :goto_0

    .line 65413
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    return-wide v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/By;JJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/By;Z)Z

    .line 65415
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const-string v3, "U3Kz5F0VQIVI1IcDcrvJUmEEvpKOlzXJ"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 65416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 65417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide p4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    .line 65418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0A:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/By;Z)Z

    goto :goto_0

    .line 65419
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 65420
    return-wide p4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/YO;)J
    .locals 1

    .line 65421
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A09:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/YO;)J
    .locals 1

    .line 65422
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A07:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/YO;JJJ)J
    .locals 0

    .line 65423
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/YO;->A00(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A07()Lcom/facebook/ads/redexgen/X/YP;
    .locals 6

    .line 65424
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/YO;->A07:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/YP;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/YP;-><init>(Lcom/facebook/ads/redexgen/X/YO;Lcom/facebook/ads/redexgen/X/Cn;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/YO;)Lcom/facebook/ads/redexgen/X/Ct;
    .locals 0

    .line 65425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0B:Lcom/facebook/ads/redexgen/X/Ct;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YO;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const-string v1, "9Sh3q5vdw8d"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YO;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0xat
        0x17t
        -0x38t
        0x17t
        0xft
        0xft
        -0x38t
        0x18t
        0x9t
        0xft
        0xdt
        -0x38t
        0xbt
        0x9t
        0x16t
        -0x38t
        0xat
        0xdt
        -0x38t
        0xet
        0x17t
        0x1dt
        0x16t
        0xct
        -0x2at
    .end array-data
.end method

.method private final A0B()V
    .locals 2

    .line 65426
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A04:J

    .line 65427
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A01:J

    .line 65428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A05:J

    .line 65429
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A02:J

    .line 65430
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/By;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65431
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/YO;->A0D(Lcom/facebook/ads/redexgen/X/By;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65432
    return-void

    .line 65433
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/By;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65434
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 65435
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 65436
    .local v0, "buffer":[B
    array-length v2, v3

    .line 65437
    .local v1, "peekLength":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v4

    int-to-long v0, v2

    add-long/2addr v4, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    .line 65438
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v4

    sub-long v0, v7, v4

    long-to-int v2, v0

    .line 65439
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 65440
    return v6

    .line 65441
    :cond_0
    invoke-interface {p1, v3, v6, v2, v6}, Lcom/facebook/ads/redexgen/X/By;->AEP([BIIZ)Z

    .line 65442
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    add-int/lit8 v0, v2, -0x3

    if-ge v4, v0, :cond_2

    .line 65443
    aget-byte v1, v3, v4

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v3, v0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    .line 65444
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 65445
    const/4 v0, 0x1

    return v0

    .line 65446
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 65447
    .end local v2    # "i":I
    :cond_2
    add-int/lit8 v0, v2, -0x3

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A58()Lcom/facebook/ads/redexgen/X/C6;
    .locals 1

    .line 65448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YO;->A07()Lcom/facebook/ads/redexgen/X/YP;

    move-result-object v0

    return-object v0
.end method

.method public final AEl(Lcom/facebook/ads/redexgen/X/By;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65449
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    const/4 v4, 0x3

    move-object v9, p1

    packed-switch v0, :pswitch_data_0

    .line 65450
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65451
    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 65452
    :pswitch_1
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/YO;->A06:J

    const-wide/16 v2, 0x2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    .line 65453
    const-wide/16 v0, 0x0

    .line 65454
    .local v2, "currentGranule":J
    .local v2, "currentGranule":J
    :goto_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 65455
    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    .line 65456
    .end local v2    # "currentGranule":J
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A06:J

    invoke-direct {p0, v0, v1, v9}, Lcom/facebook/ads/redexgen/X/YO;->A01(JLcom/facebook/ads/redexgen/X/By;)J

    move-result-wide v0

    .line 65457
    .local v2, "position":J
    cmp-long v5, v0, v7

    if-ltz v5, :cond_1

    .line 65458
    return-wide v0

    .line 65459
    :cond_1
    iget-wide v10, p0, Lcom/facebook/ads/redexgen/X/YO;->A06:J

    add-long/2addr v0, v2

    neg-long v12, v0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/YO;->A03(Lcom/facebook/ads/redexgen/X/By;JJ)J

    move-result-wide v0

    goto :goto_0

    .line 65460
    .end local v2    # "position":J
    :pswitch_2
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A03:J

    .line 65461
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 65462
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/YO;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v5, v0

    .line 65463
    .local v2, "lastPageSearchPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A03:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 65464
    return-wide v5

    .line 65465
    .end local v2    # "lastPageSearchPosition":J
    :cond_2
    :pswitch_3
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/YO;->A02(Lcom/facebook/ads/redexgen/X/By;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A07:J

    .line 65466
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 65467
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A03:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AGy(J)J
    .locals 5

    .line 65468
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YO;->A0D:[Ljava/lang/String;

    const-string v1, "RpDPvXNkHrQ5YzzwgtOUV1eKAXch"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 65469
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/YO;->A06:J

    .line 65470
    iput v3, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:I

    .line 65471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YO;->A0B()V

    .line 65472
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A06:J

    return-wide v0

    .line 65473
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A0B:Lcom/facebook/ads/redexgen/X/Ct;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ct;->A04(J)J

    move-result-wide v1

    goto :goto_1

    .line 65474
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
