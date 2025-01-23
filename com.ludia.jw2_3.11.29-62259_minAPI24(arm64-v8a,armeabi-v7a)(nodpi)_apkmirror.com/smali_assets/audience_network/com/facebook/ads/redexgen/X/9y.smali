.class public final Lcom/facebook/ads/redexgen/X/9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/redexgen/X/Et;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;JJJJZZ)V
    .locals 0

    .line 20589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20591
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    .line 20592
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    .line 20593
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:J

    .line 20594
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    .line 20595
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    .line 20596
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    .line 20597
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/9y;
    .locals 13

    .line 20598
    new-instance v1, Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 20599
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Et;->A00(I)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:J

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/Et;JJJJZZ)V

    .line 20600
    return-object v1
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/9y;
    .locals 12

    .line 20601
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/Et;JJJJZZ)V

    return-object v0
.end method
