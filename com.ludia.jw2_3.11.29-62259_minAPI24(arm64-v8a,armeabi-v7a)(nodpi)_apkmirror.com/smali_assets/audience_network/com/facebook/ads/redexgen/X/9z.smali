.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9x;

.field public A05:Lcom/facebook/ads/redexgen/X/9x;

.field public A06:Lcom/facebook/ads/redexgen/X/9x;

.field public A07:Lcom/facebook/ads/redexgen/X/AM;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/AK;

.field public final A0B:Lcom/facebook/ads/redexgen/X/AL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 934
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YErhAKhoPoHO5JcEqCBGFqT2VStp1TyC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4nv8DO5j3lb6Mdbyys8fgVzZqlsTdLry"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qjEmQJ3wIXjwZ0GHyvyvCADunUAuqpjO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GXkzr7370MakhENzuenfkB0eq9kFXv2R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1aejgQpeBJQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "itEEkzdbLzIQ5uhNoBodYKCVqRWw6l67"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d1pp0oBGZIx5DTsWzGpHk31c0cFELqne"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20603
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    .line 20604
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    .line 20605
    return-void
.end method

.method private A00(I)J
    .locals 7

    .line 20606
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 20607
    .local v0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 20608
    .local v1, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 20609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20610
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 20611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 20612
    .local v4, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 20613
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:J

    return-wide v0

    .line 20614
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v4    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    .line 20615
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    :goto_0
    if-eqz v1, :cond_2

    .line 20616
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20617
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    return-wide v0

    .line 20618
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0

    .line 20619
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v3

    .line 20620
    :goto_1
    if-eqz v3, :cond_4

    .line 20621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20622
    .local v4, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 20623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 20624
    .local v5, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 20625
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    return-wide v0

    .line 20626
    .end local v5    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    .line 20627
    .end local v4    # "indexOfHolderInTimeline":I
    goto :goto_1

    .line 20628
    :cond_4
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    sget-object v6, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v6, v0

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v6, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "2Y54STJJyMHaXaS5RPefAOPYISy1E85Y"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v1, "6EgyLqFQ36hKoQjXu3lfzUAUfA5pLivv"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:J

    return-wide v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9y;
    .locals 17

    .line 20629
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Et;

    move/from16 v4, p3

    move/from16 v5, p2

    move-wide/from16 v10, p6

    move/from16 v7, p1

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Et;-><init>(IIIJ)V

    .line 20630
    .local v1, "id":Lcom/facebook/ads/redexgen/X/Et;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9z;->A0A(Lcom/facebook/ads/redexgen/X/Et;J)Z

    move-result v15

    .line 20631
    .local v2, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/9z;->A0B(Lcom/facebook/ads/redexgen/X/Et;Z)Z

    move-result v16

    .line 20632
    .local v3, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    .line 20633
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 20634
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0A(II)J

    move-result-wide v13

    .line 20635
    .local v4, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AK;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 20636
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20637
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    .line 20638
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "IhCnEfnszwyWWR41sH3i20r6eCOdziXa"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "l3K1PshDhrbGMMnMidrkvh7uV3bNc5yZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AK;->A06()J

    move-result-wide v7

    .line 20639
    .local v10, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/9y;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/Et;JJJJZZ)V

    return-object v5
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/9y;
    .locals 16

    .line 20640
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Et;

    move-wide/from16 v0, p4

    move/from16 v2, p1

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(IJ)V

    .line 20641
    .local v1, "id":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 20642
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/AK;->A04(J)I

    move-result v3

    .line 20643
    .local v15, "nextAdGroupIndex":I
    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-ne v3, v0, :cond_1

    .line 20644
    move-wide v8, v1

    .line 20645
    .local v9, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/9z;->A0A(Lcom/facebook/ads/redexgen/X/Et;J)Z

    move-result v14

    .line 20646
    .local v8, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/9z;->A0B(Lcom/facebook/ads/redexgen/X/Et;Z)Z

    move-result v15

    .line 20647
    .local p1, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A07()J

    move-result-wide v12

    .line 20648
    .local v13, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/9y;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v8    # "isLastInPeriod":Z
    .local p5, "isLastInPeriod":Z
    .end local v9    # "endUs":J
    .local p6, "endUs":J
    .end local v15    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/Et;JJJJZZ)V

    return-object v4

    .line 20649
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 20650
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AK;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/9x;J)Lcom/facebook/ads/redexgen/X/9y;
    .locals 14

    .line 20651
    move-object v0, p0

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 20652
    .local v10, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/9y;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 20653
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/9z;->A09:Z

    .line 20654
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AM;->A03(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)I

    move-result v7

    .line 20655
    .local v0, "nextPeriodIndex":I
    if-ne v7, v2, :cond_0

    .line 20656
    return-object v4

    .line 20657
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    .line 20658
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v2, v1}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 20659
    .local v6, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 20660
    .local v7, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    .line 20661
    .local v3, "windowSequenceNumber":J
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v2, v9, v1}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/AL;->A00:I

    if-ne v1, v7, :cond_5

    .line 20662
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v1

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    add-long/2addr v1, v3

    sub-long v1, v1, p2

    .line 20663
    .local p0, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    .line 20664
    .end local v3    # "windowSequenceNumber":J
    .local p5, "windowSequenceNumber":J
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20665
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local p0    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/AM;->A08(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/AK;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 20666
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_2

    .line 20667
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "RfWnK2Yyhbj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 20668
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20669
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20670
    .local v11, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20671
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    .line 20672
    .end local p5
    .local v13, "windowSequenceNumber":J
    .end local v2
    .end local p5
    .local v3, "windowSequenceNumber":J
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "9O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_1

    .line 20673
    .end local v13    # "windowSequenceNumber":J
    .restart local p5
    :cond_3
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9z;->A02:J

    const-wide/16 v3, 0x1

    .end local v0    # "nextPeriodIndex":I
    .end local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v5, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/9z;->A02:J

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20674
    .end local v5    # "nextPeriodIndex":I
    .end local v11    # "startPositionUs":J
    .restart local v0    # "nextPeriodIndex":I
    .end local v3    # "windowSequenceNumber":J
    .restart local p5
    :cond_5
    const-wide/16 v8, 0x0

    .line 20675
    .end local v0    # "nextPeriodIndex":I
    .local v11, "nextPeriodIndex":I
    .local v12, "startPositionUs":J
    :goto_1
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9z;->A07(IJJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v7

    .line 20676
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9z;->A06(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0

    .line 20677
    .end local v6    # "nextWindowIndex":I
    .end local v7    # "nextPeriodUid":Ljava/lang/Object;
    .end local v11    # "nextPeriodIndex":I
    .end local v12    # "startPositionUs":J
    .end local p0    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    .end local p5
    :cond_6
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20678
    .local v11, "currentPeriodId":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 20679
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 20680
    iget v6, v1, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 20681
    .local v12, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/AK;->A01(I)I

    move-result v5

    .line 20682
    .local v13, "adCountInCurrentAdGroup":I
    if-ne v5, v2, :cond_8

    .line 20683
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    return-object v3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "7zgqZ6WWzHmmqPblEioaJN2bcKHGrBAI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Cs5FGi3SA7t6W0gmOhYnK70NiHLGkBqx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 20684
    :cond_8
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 20685
    invoke-virtual {v4, v6, v2}, Lcom/facebook/ads/redexgen/X/AK;->A03(II)I

    move-result v7

    .line 20686
    .local p0, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_a

    .line 20687
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/AK;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20688
    const/4 v0, 0x0

    .line 20689
    :goto_2
    return-object v0

    .line 20690
    :cond_9
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/9y;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/9z;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    goto :goto_2

    .line 20691
    :cond_a
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9y;->A00:J

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9z;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0

    .line 20692
    .end local v12    # "adGroupIndex":I
    .end local v13    # "adCountInCurrentAdGroup":I
    .end local p0    # "nextAdIndexInAdGroup":I
    :cond_b
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_e

    .line 20693
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/AK;->A05(J)I

    move-result v5

    .line 20694
    .local v12, "nextAdGroupIndex":I
    if-ne v5, v2, :cond_c

    .line 20695
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9z;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0

    .line 20696
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/AK;->A02(I)I

    move-result v6

    .line 20697
    .local v13, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/AK;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 20698
    const/4 v0, 0x0

    .line 20699
    :goto_3
    return-object v0

    .line 20700
    :cond_d
    iget v4, v1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/9z;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    goto :goto_3

    .line 20701
    .end local v12    # "nextAdGroupIndex":I
    .end local v13    # "adIndexInAdGroup":I
    :cond_e
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AK;->A00()I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v4, v4, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_f

    .line 20702
    .local v12, "adGroupCount":I
    sget-object v4, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v3, "wj"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    if-nez v5, :cond_10

    .line 20703
    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 20704
    .local v12, "adGroupCount":I
    :cond_f
    if-nez v5, :cond_10

    goto :goto_4

    .line 20705
    :cond_10
    add-int/lit8 v6, v5, -0x1

    .line 20706
    .local v13, "adGroupIndex":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    sget-object v3, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v4, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v3, "VmafS5x0USKT3bX56Sh5G7yfuCiR0ECp"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "jdmLnQmjPF3iio1UvFs2J48PpGnAnjtG"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/AK;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    .line 20707
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/AK;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 20708
    .end local p0
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/9x;
    :cond_12
    const/4 v0, 0x0

    return-object v0

    .line 20709
    :cond_13
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/AK;->A02(I)I

    move-result v7

    .line 20710
    .local p0, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AK;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_14

    .line 20711
    const/4 v0, 0x0

    return-object v0

    .line 20712
    :cond_14
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A07()J

    move-result-wide v8

    .line 20713
    .local p1, "contentDurationUs":J
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/9z;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/9y;
    .locals 16

    .line 20714
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    .line 20715
    .local v12, "startPositionUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    .line 20716
    .local v8, "endPositionUs":J
    move-object/from16 v5, p2

    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/9z;->A0A(Lcom/facebook/ads/redexgen/X/Et;J)Z

    move-result v14

    .line 20717
    .local v15, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/9z;->A0B(Lcom/facebook/ads/redexgen/X/Et;Z)Z

    move-result v15

    .line 20718
    .local p0, "isLastInTimeline":Z
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 20719
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20720
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0A(II)J

    move-result-wide v12

    .line 20721
    .local v10, "durationUs":J
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/9y;->A00:J

    .end local v8    # "endPositionUs":J
    .local p4, "endPositionUs":J
    .end local v12    # "startPositionUs":J
    .local p2, "startPositionUs":J
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/Et;JJJJZZ)V

    return-object v4

    .line 20722
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A07()J

    move-result-wide v12

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/A1;)Lcom/facebook/ads/redexgen/X/9y;
    .locals 6

    .line 20723
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9z;->A06(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/9y;
    .locals 8

    .line 20724
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 20725
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20726
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20727
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "AzfkTkyDGbg2im4f3QyfDnjEgxrRqpBB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KpnticVnfLOfZpXrv5gfFtiDgljdRFm8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20728
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/9z;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0

    .line 20729
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9z;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/Et;
    .locals 7

    .line 20730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 20731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AK;->A05(J)I

    move-result v3

    .line 20732
    .local v0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 20733
    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Et;-><init>(IJ)V

    return-object v0

    .line 20734
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AK;->A02(I)I

    move-result v4

    .line 20735
    .local p0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Et;-><init>(IIIJ)V

    return-object v1
.end method

.method private A08()Z
    .locals 11

    .line 20736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v3

    .line 20737
    .local v0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 20738
    return v4

    .line 20739
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Z

    .line 20740
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AM;->A03(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)I

    move-result v1

    .line 20741
    .local v2, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    if-nez v0, :cond_1

    .line 20742
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_1

    .line 20743
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    if-eq v0, v1, :cond_5

    .line 20744
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    move-result v2

    .line 20745
    .local v2, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20746
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A04(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 20747
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 20748
    :cond_5
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    .line 20749
    .end local v2    # "readingPeriodRemoved":Z
    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;)Z
    .locals 6

    .line 20750
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 20751
    .local v0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/9y;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20752
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20753
    :goto_0
    return v0

    .line 20754
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Et;J)Z
    .locals 10

    .line 20755
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A00()I

    move-result v0

    .line 20756
    .local v0, "adGroupCount":I
    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 20757
    return v9

    .line 20758
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20759
    .local v2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v8

    .line 20760
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AK;->A09(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x8000000000000000L

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "Hc3aCU8VvQ7fMwIReaFfVUkP2Qt6QnfB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AI0v3pGWOJlJlSG7sCXfeKphukfOjim0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    .line 20761
    if-nez v8, :cond_2

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    :goto_0
    return v9

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 20762
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AK;->A01(I)I

    move-result v4

    .line 20763
    .local v4, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 20764
    return v1

    .line 20765
    :cond_4
    if-eqz v8, :cond_5

    iget v5, p1, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "QtVqnRQedw8mZcoThXsfzsvUlAmleI46"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4SM7fHGVCS5a0RahBL1f2ORniSun8Kda"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_5

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    .line 20766
    .local v5, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_7

    if-nez v8, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AK;->A02(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_7
    :goto_2
    return v9

    :cond_8
    const/4 v9, 0x0

    goto :goto_2
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Et;Z)Z
    .locals 6

    .line 20767
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 20768
    .local v0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Z

    .line 20769
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AM;->A0F(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 20770
    :goto_0
    return v0

    .line 20771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/9x;
    .locals 4

    .line 20772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_1

    .line 20773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    if-ne v1, v0, :cond_0

    .line 20774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    .line 20775
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A0D()V

    .line 20776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    .line 20777
    iget v3, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20778
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    .line 20779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0

    .line 20780
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "fHZ2t8GiDHbFn4NJmwYfIeU3TMjbrGb5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "gVIXRXuUbCo6Jg17uj0fHWePWtEZtbid"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 20781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 20782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Ljava/lang/Object;

    .line 20783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:J

    .line 20784
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    .line 20785
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "Ws6vUc5hx67maGB8HH1cEpAr34Q1TMnp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cQMmMd0UHrRlmvgDuZLAY44xPtqD6N6M"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    return-object v3
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 20786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 20787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    .line 20788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    return-object v0

    .line 20789
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 20790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 20791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 20792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 20793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    return-object v0
.end method

.method public final A0I(JLcom/facebook/ads/redexgen/X/A1;)Lcom/facebook/ads/redexgen/X/9y;
    .locals 1

    .line 20794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    if-nez v0, :cond_0

    .line 20795
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/9z;->A05(Lcom/facebook/ads/redexgen/X/A1;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    .line 20796
    :goto_0
    return-object v0

    .line 20797
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9z;->A03(Lcom/facebook/ads/redexgen/X/9x;J)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/9y;I)Lcom/facebook/ads/redexgen/X/9y;
    .locals 1

    .line 20798
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20799
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Et;->A00(I)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 20800
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A04(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    return-object v0
.end method

.method public final A0K([Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Ev;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/XU;
    .locals 12

    .line 20801
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    .line 20802
    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    .line 20803
    .local v4, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/9x;

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/9x;-><init>([Lcom/facebook/ads/redexgen/X/AF;JLcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Ev;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9y;)V

    .line 20804
    .local v2, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 20805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 20806
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    .line 20807
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A08:Ljava/lang/Object;

    .line 20808
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 20809
    iget v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 20810
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "lD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    return-object v0

    .line 20811
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    add-long/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L(IJ)Lcom/facebook/ads/redexgen/X/Et;
    .locals 6

    .line 20812
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9z;->A00(I)J

    move-result-wide v4

    .line 20813
    .local p0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9z;->A07(IJJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(J)V
    .locals 1

    .line 20814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 20815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9x;->A0G(J)V

    .line 20816
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/AM;)V
    .locals 0

    .line 20817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    .line 20818
    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    .line 20819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v3

    .line 20820
    .local v0, "front":Lcom/facebook/ads/redexgen/X/9x;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 20821
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Ljava/lang/Object;

    .line 20822
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:J

    .line 20823
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9x;->A0D()V

    .line 20824
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    .line 20825
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    .line 20826
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 20827
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    .line 20828
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    .line 20829
    return-void

    .line 20830
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 20831
    :cond_2
    if-nez p1, :cond_0

    .line 20832
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9z;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0P()Z
    .locals 1

    .line 20833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 5

    .line 20834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 20835
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20836
    :goto_0
    return v0

    .line 20837
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(I)Z
    .locals 1

    .line 20838
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    .line 20839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/9x;)Z
    .locals 3

    .line 20840
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 20841
    const/4 v2, 0x0

    .line 20842
    .local v1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 20843
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_2

    .line 20844
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    .line 20845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    if-ne p1, v0, :cond_0

    .line 20846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A05:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A06:Lcom/facebook/ads/redexgen/X/9x;

    .line 20847
    const/4 v2, 0x1

    .line 20848
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9x;->A0D()V

    .line 20849
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:I

    goto :goto_1

    .line 20850
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20851
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    .line 20852
    return v2
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/XU;)Z
    .locals 1

    .line 20853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/Et;J)Z
    .locals 12

    .line 20854
    iget v7, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    .line 20855
    .local v0, "periodIndex":I
    const/4 v4, 0x0

    .line 20856
    .local v1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v3

    .line 20857
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9x;
    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_8

    .line 20858
    if-nez v4, :cond_3

    .line 20859
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/9z;->A0J(Lcom/facebook/ads/redexgen/X/9y;I)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 20860
    .end local v4
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    if-eqz v0, :cond_1

    .line 20861
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/9z;->A0B:Lcom/facebook/ads/redexgen/X/AL;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Z

    .line 20862
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AM;->A03(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)I

    move-result v7

    .line 20863
    :cond_1
    move-object v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20864
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "i7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0

    .line 20865
    :cond_3
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A07:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A0A:Lcom/facebook/ads/redexgen/X/AK;

    .line 20866
    invoke-virtual {v1, v7, v0, v5}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20867
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    move-result v0

    xor-int/2addr v5, v0

    return v5

    .line 20868
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/9z;->A03(Lcom/facebook/ads/redexgen/X/9x;J)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20869
    .local v4, "periodInfo":Lcom/facebook/ads/redexgen/X/9y;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A0C:[Ljava/lang/String;

    const-string v1, "815hHLFNQOCwx2WJokef24TLOsZ1d1uP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "NoWRN646BC2VXV8taBUfsEmBKdMT4cIO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v6, :cond_7

    .line 20870
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    move-result v0

    xor-int/2addr v5, v0

    return v5

    .line 20871
    :cond_7
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/9z;->A0J(Lcom/facebook/ads/redexgen/X/9y;I)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 20872
    invoke-direct {p0, v3, v6}, Lcom/facebook/ads/redexgen/X/9z;->A09(Lcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20873
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    move-result v0

    xor-int/2addr v5, v0

    return v5

    .line 20874
    :cond_8
    return v5
.end method

.method public final A0V(Z)Z
    .locals 1

    .line 20875
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A09:Z

    .line 20876
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;->A08()Z

    move-result v0

    return v0
.end method
