.class public final Lcom/facebook/ads/redexgen/X/Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A02:Lcom/facebook/ads/redexgen/X/I8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/I8;I)V
    .locals 1

    .line 61659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61660
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    .line 61661
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I8;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Lcom/facebook/ads/redexgen/X/I8;

    .line 61662
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    .line 61663
    return-void
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 61664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A8c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Lcom/facebook/ads/redexgen/X/I8;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I8;->A02(I)V

    .line 61666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;->AEE(Lcom/facebook/ads/redexgen/X/H3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->close()V

    .line 61668
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Lcom/facebook/ads/redexgen/X/I8;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I8;->A02(I)V

    .line 61670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gz;->read([BII)I

    move-result v0

    return v0
.end method
