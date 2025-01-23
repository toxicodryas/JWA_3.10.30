.class public final Lcom/facebook/ads/redexgen/X/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ya;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/C3;)V
    .locals 3

    .line 30210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30211
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:J

    .line 30212
    iget v0, p5, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    .line 30213
    iget v0, p5, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:I

    .line 30214
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 30215
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:J

    .line 30216
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:J

    .line 30217
    :goto_0
    return-void

    .line 30218
    :cond_0
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:J

    .line 30219
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ea;->A8W(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final A7F()J
    .locals 2

    .line 30220
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:J

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 11

    .line 30221
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 30222
    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:J

    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 30223
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0x7a1200

    div-long/2addr v2, v0

    .line 30224
    .local v0, "positionOffset":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 30225
    .end local v0    # "positionOffset":J
    .local v2, "positionOffset":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/IK;->A0E(JJJ)J

    move-result-wide v9

    .line 30226
    .end local v2    # "positionOffset":J
    .restart local v0    # "positionOffset":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:J

    add-long/2addr v1, v9

    .line 30227
    .local v2, "seekPosition":J
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ea;->A8W(J)J

    move-result-wide v3

    .line 30228
    .local v4, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 30229
    .local v6, "seekPoint":Lcom/facebook/ads/redexgen/X/C7;
    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    int-to-long v3, v0

    sub-long/2addr v7, v3

    cmp-long v0, v9, v7

    if-nez v0, :cond_2

    .line 30230
    .end local v7
    .end local v9
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ea;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 30231
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 30232
    .local v7, "secondSeekPosition":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ea;->A8W(J)J

    move-result-wide v2

    .line 30233
    .local v9, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 30234
    .local p0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/C7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0
.end method

.method public final A8W(J)J
    .locals 4

    .line 30235
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A9h()Z
    .locals 5

    .line 30236
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
