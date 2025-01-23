.class public final Lcom/facebook/ads/redexgen/X/Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CU;

.field public A08:Lcom/facebook/ads/redexgen/X/Ck;

.field public A09:Lcom/facebook/ads/redexgen/X/I4;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[J

.field public A0G:[J

.field public A0H:[Z

.field public A0I:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 26604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0F:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0C:[I

    aget v0, v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()V
    .locals 3

    .line 26605
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cl;->A02:I

    .line 26606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A06:J

    .line 26607
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0A:Z

    .line 26608
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0B:Z

    .line 26609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A08:Lcom/facebook/ads/redexgen/X/Ck;

    .line 26610
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 26611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 26612
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    .line 26613
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cl;->A01:I

    .line 26614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0A:Z

    .line 26615
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0B:Z

    .line 26616
    return-void
.end method

.method public final A03(II)V
    .locals 2

    .line 26617
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cl;->A02:I

    .line 26618
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    .line 26619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0E:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0E:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 26620
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0G:[J

    .line 26621
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0E:[I

    .line 26622
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0D:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0D:[I

    array-length v0, v0

    if-ge v0, p2, :cond_3

    .line 26623
    :cond_2
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    .line 26624
    .local v0, "tableSize":I
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0D:[I

    .line 26625
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0C:[I

    .line 26626
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0F:[J

    .line 26627
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0I:[Z

    .line 26628
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0H:[Z

    .line 26629
    .end local v0    # "tableSize":I
    :cond_3
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/By;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A01:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 26631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 26632
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0B:Z

    .line 26633
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 3

    .line 26634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 26635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 26636
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cl;->A0B:Z

    .line 26637
    return-void
.end method
