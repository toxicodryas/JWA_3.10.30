.class public final Lcom/facebook/ads/redexgen/X/2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 5514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5515
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2Q;->A05:D

    .line 5516
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 5517
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 5518
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 5519
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A04:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 5520
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 5521
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 5522
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    return-wide v0
.end method

.method public final A06()D
    .locals 2

    .line 5523
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0B:I

    if-nez v0, :cond_0

    .line 5524
    const-wide/16 v0, 0x0

    return-wide v0

    .line 5525
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A09:D

    return-wide v0
.end method

.method public final A07()V
    .locals 4

    .line 5526
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:D

    .line 5527
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A02:D

    .line 5528
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A04:D

    .line 5529
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    .line 5530
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A06:D

    .line 5531
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0B:I

    .line 5532
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    .line 5533
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A09:D

    .line 5534
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:D

    .line 5535
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 5536
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    .line 5537
    return-void
.end method

.method public final A09(DD)V
    .locals 4

    .line 5538
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0B:I

    .line 5539
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    .line 5540
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/2Q;->A02:D

    .line 5541
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:D

    .line 5542
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:D

    .line 5543
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A09:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A09:D

    .line 5544
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A06:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A06:D

    .line 5545
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/2Q;->A05:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 5546
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A04:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A04:D

    .line 5547
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    .line 5548
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A07:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    .line 5549
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A07:D

    .line 5550
    :goto_0
    return-void

    .line 5551
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    .line 5552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    goto :goto_0
.end method
