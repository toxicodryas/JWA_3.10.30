.class public final Lcom/facebook/ads/redexgen/X/Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hs;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 60920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    .line 60922
    return-void
.end method


# virtual methods
.method public final A7j()Landroid/os/Looper;
    .locals 1

    .line 60923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final AAz(III)Landroid/os/Message;
    .locals 1

    .line 60924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AB0(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 60925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AB1(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 60926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AFb(I)V
    .locals 1

    .line 60927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60928
    return-void
.end method

.method public final AGD(I)Z
    .locals 1

    .line 60929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AGE(IJ)Z
    .locals 1

    .line 60930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
