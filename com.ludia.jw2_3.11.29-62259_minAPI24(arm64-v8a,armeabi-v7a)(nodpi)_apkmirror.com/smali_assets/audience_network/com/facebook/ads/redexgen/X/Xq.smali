.class public final Lcom/facebook/ads/redexgen/X/Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C6;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 63393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63394
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A06:I

    .line 63395
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xq;->A07:I

    .line 63396
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:I

    .line 63397
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    .line 63398
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Xq;->A03:I

    .line 63399
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Xq;->A05:I

    .line 63400
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 63401
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A06:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 1

    .line 63402
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 63403
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A05:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 63404
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A06:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 63405
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A07:I

    return v0
.end method

.method public final A05(J)J
    .locals 4

    .line 63406
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 63407
    .local v0, "positionOffset":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A06(JJ)V
    .locals 0

    .line 63408
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:J

    .line 63409
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    .line 63410
    return-void
.end method

.method public final A07()Z
    .locals 5

    .line 63411
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7F()J
    .locals 6

    .line 63412
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 63413
    .local v0, "numFrames":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 11

    .line 63414
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    .line 63415
    .local v0, "positionOffset":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 63416
    .end local v0    # "positionOffset":J
    .local v2, "positionOffset":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/IK;->A0E(JJJ)J

    move-result-wide v9

    .line 63417
    .end local v2    # "positionOffset":J
    .restart local v0    # "positionOffset":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:J

    add-long/2addr v1, v9

    .line 63418
    .local v2, "seekPosition":J
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xq;->A05(J)J

    move-result-wide v3

    .line 63419
    .local v4, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 63420
    .local v6, "seekPoint":Lcom/facebook/ads/redexgen/X/C7;
    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    int-to-long v3, v0

    sub-long/2addr v7, v3

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    .line 63421
    .end local v7
    .end local v9
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xq;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 63422
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 63423
    .local v7, "secondSeekPosition":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Xq;->A05(J)J

    move-result-wide v2

    .line 63424
    .local v9, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 63425
    .local p0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/C7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0
.end method

.method public final A9h()Z
    .locals 1

    .line 63426
    const/4 v0, 0x1

    return v0
.end method
