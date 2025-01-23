.class public final Lcom/facebook/ads/redexgen/X/Cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Cj;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cj;[J[II[J[IJ)V
    .locals 3

    .line 26638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26639
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 26640
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 26641
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 26642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26643
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cm;->A06:[J

    .line 26644
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A05:[I

    .line 26645
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    .line 26646
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    .line 26647
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Cm;->A04:[I

    .line 26648
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Cm;->A02:J

    .line 26649
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    .line 26650
    return-void

    .line 26651
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 26652
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26653
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 26654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v1

    .line 26655
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 26656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 26657
    return v1

    .line 26658
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26659
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 3

    .line 26660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0A([JJZZ)I

    move-result v1

    .line 26661
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 26662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 26663
    return v1

    .line 26664
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26665
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
