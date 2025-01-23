.class public final Lcom/facebook/ads/redexgen/X/DJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 27977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27978
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    .line 27979
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/DJ;->A01:J

    .line 27980
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/DJ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27981
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 27982
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 27983
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result p0

    .line 27984
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v1

    .line 27985
    .local v1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/DJ;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(IJ)V

    return-object v0
.end method
