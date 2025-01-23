.class public abstract Lcom/facebook/ads/redexgen/X/AM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AL;,
        Lcom/facebook/ads/redexgen/X/AK;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Lcom/facebook/ads/redexgen/X/AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 951
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IexUQhYz8RUJUtV2yarZNq98m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SqA0rybJc2Jt0Ub7DMrjeUwUZAoVo8qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DxKx9aNXAj7QPQdQDSbsmk09wXoOPMXu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S07tUDZ51Jgo3YfQ92rRpWn9afvBt6KZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "soNl1VU97OXHQ4CjHAobgeJ4Yx1tI1qy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZprKdiaQVhEf0JuCZOvliqNdbLoAvnqm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6MSYafjKTbgzk4635"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p5W86Vx2FooSJmLWV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AM;->A00:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(IIZ)I
    .locals 1

    .line 21559
    packed-switch p2, :pswitch_data_0

    .line 21560
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21561
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/AM;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 21562
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/AM;->A05(Z)I

    move-result v0

    .line 21563
    :goto_0
    return v0

    .line 21564
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 21565
    :pswitch_1
    return p1

    .line 21566
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/AM;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 21567
    const/4 v0, -0x1

    .line 21568
    :goto_1
    return v0

    .line 21569
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)I
    .locals 4

    .line 21570
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 21571
    .local v0, "windowIndex":I
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A01:I

    if-ne v0, p1, :cond_2

    .line 21572
    invoke-virtual {p0, v1, p4, p5}, Lcom/facebook/ads/redexgen/X/AM;->A02(IIZ)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AM;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21573
    .local v1, "nextWindowIndex":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AM;->A00:[Ljava/lang/String;

    const-string v1, "n5aRHXbmzoQSsyEqE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "TNiQeaFqL1JGSvg6B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 21574
    return v0

    .line 21575
    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A00:I

    return v0

    .line 21576
    .end local v1    # "nextWindowIndex":I
    :cond_2
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A04(Ljava/lang/Object;)I
.end method

.method public A05(Z)I
    .locals 1

    .line 21577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A06(Z)I
    .locals 1

    .line 21578
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/AK;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AL;",
            "Lcom/facebook/ads/redexgen/X/AK;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21579
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/AM;->A08(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/AK;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/AK;IJJ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AL;",
            "Lcom/facebook/ads/redexgen/X/AK;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21580
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A01()I

    move-result v0

    move v7, p3

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)I

    .line 21581
    const/4 v9, 0x0

    move-object v6, p0

    move-wide/from16 v10, p6

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AM;->A0D(ILcom/facebook/ads/redexgen/X/AL;ZJ)Lcom/facebook/ads/redexgen/X/AL;

    .line 21582
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    .line 21583
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/AL;->A01()J

    move-result-wide p4

    .line 21584
    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    .line 21585
    const/4 v0, 0x0

    return-object v0

    .line 21586
    :cond_0
    iget v5, v8, Lcom/facebook/ads/redexgen/X/AL;->A00:I

    .line 21587
    .local v2, "periodIndex":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/AL;->A03()J

    move-result-wide v3

    add-long v3, v3, p4

    .line 21588
    .local v3, "periodPositionUs":J
    invoke-virtual {p0, v5, p2}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A07()J

    move-result-wide v1

    .line 21589
    .local v5, "periodDurationUs":J
    :goto_0
    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/AL;->A01:I

    if-ge v5, v0, :cond_1

    .line 21590
    sub-long/2addr v3, v1

    .line 21591
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, p2}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A07()J

    move-result-wide v1

    goto :goto_0

    .line 21592
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 21593
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .line 21594
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0C(ILcom/facebook/ads/redexgen/X/AL;Z)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/AL;Z)Lcom/facebook/ads/redexgen/X/AL;
    .locals 6

    .line 21595
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AM;->A0D(ILcom/facebook/ads/redexgen/X/AL;ZJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0D(ILcom/facebook/ads/redexgen/X/AL;ZJ)Lcom/facebook/ads/redexgen/X/AL;
.end method

.method public final A0E()Z
    .locals 1

    .line 21596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A01()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)Z
    .locals 2

    .line 21597
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/AM;->A03(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
