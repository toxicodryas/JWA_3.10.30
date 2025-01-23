.class public final Lcom/facebook/ads/redexgen/X/D2;
.super Lcom/facebook/ads/redexgen/X/XC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XD;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:F

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/Gu;JJJFFJLcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 27515
    move-object v2, p0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XC;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)V

    .line 27516
    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Gu;

    .line 27517
    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    iput-wide p4, v2, Lcom/facebook/ads/redexgen/X/D2;->A07:J

    .line 27518
    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/D2;->A06:J

    .line 27519
    mul-long/2addr v0, p8

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/D2;->A08:J

    .line 27520
    iput p10, v2, Lcom/facebook/ads/redexgen/X/D2;->A04:F

    .line 27521
    iput p11, v2, Lcom/facebook/ads/redexgen/X/D2;->A05:F

    .line 27522
    iput-wide p12, v2, Lcom/facebook/ads/redexgen/X/D2;->A09:J

    .line 27523
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/D2;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 27524
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/D2;->A00:F

    .line 27525
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    .line 27526
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    .line 27527
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/D2;->A00(J)I

    move-result v0

    .line 27528
    .local p4, "selectedIndex":I
    iput v0, v2, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    .line 27529
    return-void
.end method

.method private A00(J)I
    .locals 7

    .line 27530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gu;->A6V()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:F

    mul-float/2addr v1, v0

    float-to-long v3, v1

    .line 27531
    .local v0, "effectiveBitrate":J
    const/4 v6, 0x0

    .line 27532
    .local v2, "lowestBitrateNonBlacklistedIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:I

    if-ge v5, v0, :cond_3

    .line 27533
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/XC;->A00(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27534
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/XC;->A7U(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 27535
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 27536
    return v5

    .line 27537
    :cond_1
    move v6, v5

    .line 27538
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27539
    .end local v3    # "i":I
    :cond_3
    return v6
.end method


# virtual methods
.method public final A5q()V
    .locals 2

    .line 27540
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    .line 27541
    return-void
.end method

.method public final A8J()I
    .locals 1

    .line 27542
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:I

    return v0
.end method

.method public final AD5(F)V
    .locals 0

    .line 27543
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:F

    .line 27544
    return-void
.end method
