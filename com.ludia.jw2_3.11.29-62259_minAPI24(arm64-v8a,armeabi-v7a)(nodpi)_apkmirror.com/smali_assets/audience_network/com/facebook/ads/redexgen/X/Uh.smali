.class public final Lcom/facebook/ads/redexgen/X/Uh;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OL;)V
    .locals 0

    .line 56282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 56283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56284
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/OL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A00(Lcom/facebook/ads/redexgen/X/OL;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56285
    return-void

    .line 56286
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/OL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setPressed(Z)V

    .line 56287
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/OL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A01(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 56288
    return-void
.end method
