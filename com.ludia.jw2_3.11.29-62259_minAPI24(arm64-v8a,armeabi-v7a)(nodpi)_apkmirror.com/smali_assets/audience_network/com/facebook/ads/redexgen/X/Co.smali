.class public final Lcom/facebook/ads/redexgen/X/Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Cp;

.field public final A04:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26667
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    .line 26668
    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    .line 26669
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 26670
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    .line 26671
    const/4 v3, 0x0

    .line 26672
    .local v0, "size":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    if-ge v1, v0, :cond_1

    .line 26673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A09:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    .line 26674
    .local v1, "segmentLength":I
    add-int/2addr v3, v1

    .line 26675
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 26676
    :cond_1
    return v3
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/Cp;
    .locals 1

    .line 26677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/I4;
    .locals 1

    .line 26678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 26679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02()V

    .line 26680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0V()V

    .line 26681
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    .line 26682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A02:Z

    .line 26683
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 26684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    array-length v0, v0

    const v3, 0xfe01

    if-ne v0, v3, :cond_0

    .line 26685
    return-void

    .line 26686
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    .line 26687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26688
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 26689
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26690
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 26691
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A02:Z

    if-eqz v0, :cond_0

    .line 26692
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Co;->A02:Z

    .line 26693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0V()V

    .line 26694
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A02:Z

    if-nez v0, :cond_9

    .line 26695
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    if-gez v0, :cond_3

    .line 26696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/By;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26697
    return v4

    .line 26698
    :cond_1
    const/4 v2, 0x0

    .line 26699
    .local v2, "segmentIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 26700
    .local v3, "bytesToSkip":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A04:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    if-nez v0, :cond_2

    .line 26701
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Co;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 26702
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    add-int/2addr v2, v0

    .line 26703
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 26704
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    .line 26705
    .end local v2    # "segmentIndex":I
    .end local v3    # "bytesToSkip":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->A00(I)I

    move-result v5

    .line 26706
    .local v2, "size":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    add-int/2addr v2, v0

    .line 26707
    .local v3, "segmentIndex":I
    if-lez v5, :cond_5

    .line 26708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/2addr v0, v5

    if-ge v1, v0, :cond_4

    .line 26709
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 26710
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-interface {p1, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 26711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 26712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A09:[I

    add-int/lit8 v0, v2, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A02:Z

    .line 26713
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    if-ne v2, v0, :cond_6

    const/4 v2, -0x1

    :cond_6
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    .line 26714
    .end local v2    # "size":I
    .end local v3    # "segmentIndex":I
    goto/16 :goto_1

    .line 26715
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 26716
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 26717
    :cond_9
    return v3
.end method
