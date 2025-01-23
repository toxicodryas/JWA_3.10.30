.class public final Lcom/facebook/ads/redexgen/X/9I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9F;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/9F;)V
    .locals 0

    .line 19448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19449
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    .line 19450
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/9F;

    .line 19451
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19452
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/9F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9F;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/96;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/9F;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9F;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/9F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9F;->A07()V

    .line 19456
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/9F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9F;->A08()V

    .line 19458
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Lcom/facebook/ads/redexgen/X/9F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9F;->A09([B)Z

    move-result v0

    return v0
.end method
