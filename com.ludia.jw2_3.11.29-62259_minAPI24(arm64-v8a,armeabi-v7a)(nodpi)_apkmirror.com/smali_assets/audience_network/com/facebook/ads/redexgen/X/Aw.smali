.class public final Lcom/facebook/ads/redexgen/X/Aw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Au;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioTimestampPoller$State;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Au;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 22313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22314
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 22315
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    .line 22316
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->A05()V

    .line 22317
    :goto_0
    return-void

    .line 22318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    .line 22319
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .locals 6

    .line 22320
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:I

    .line 22321
    const-wide/16 v4, 0x1388

    packed-switch p1, :pswitch_data_0

    .line 22322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22323
    :pswitch_0
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A04:J

    .line 22324
    goto :goto_0

    .line 22325
    :pswitch_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A04:J

    .line 22326
    goto :goto_0

    .line 22327
    :pswitch_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Aw;->A04:J

    .line 22328
    goto :goto_0

    .line 22329
    :pswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A03:J

    .line 22330
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A01:J

    .line 22331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Aw;->A02:J

    .line 22332
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Aw;->A04:J

    .line 22333
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 22334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A02()J
    .locals 2

    .line 22335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A01()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 22336
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 22337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->A05()V

    .line 22338
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 22339
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->A00(I)V

    .line 22340
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 22341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    if-eqz v0, :cond_0

    .line 22342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->A00(I)V

    .line 22343
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 22344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 22345
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(J)Z
    .locals 6

    .line 22346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A03:J

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 22347
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 22348
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A03:J

    .line 22349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A02()Z

    move-result v5

    .line 22350
    .local v0, "updatedTimestamp":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 22351
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22352
    :pswitch_0
    if-eqz v5, :cond_3

    .line 22353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->A05()V

    goto :goto_0

    .line 22354
    :pswitch_1
    if-nez v5, :cond_3

    .line 22355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->A05()V

    goto :goto_0

    .line 22356
    :pswitch_2
    if-eqz v5, :cond_2

    .line 22357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v3

    .line 22358
    .local v1, "timestampPositionFrames":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 22359
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->A00(I)V

    goto :goto_0

    .line 22360
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->A05()V

    .line 22361
    goto :goto_0

    .line 22362
    :pswitch_3
    if-eqz v5, :cond_5

    .line 22363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A01()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 22364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A05:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A01:J

    .line 22365
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->A00(I)V

    .line 22366
    :cond_3
    :goto_0
    :pswitch_4
    return v5

    .line 22367
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 22368
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->A02:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    .line 22369
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->A00(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
