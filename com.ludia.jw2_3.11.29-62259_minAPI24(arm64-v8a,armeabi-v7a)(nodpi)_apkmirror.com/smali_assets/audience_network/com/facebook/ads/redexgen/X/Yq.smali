.class public final Lcom/facebook/ads/redexgen/X/Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 0

    .line 67799
    return-void
.end method

.method public final AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67800
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/By;->AGn(I)I

    move-result v1

    .line 67801
    .local v0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 67802
    if-eqz p3, :cond_0

    .line 67803
    return v0

    .line 67804
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 67805
    :cond_1
    return v1
.end method

.method public final AFv(Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 0

    .line 67806
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 67807
    return-void
.end method

.method public final AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V
    .locals 0

    .line 67808
    return-void
.end method
