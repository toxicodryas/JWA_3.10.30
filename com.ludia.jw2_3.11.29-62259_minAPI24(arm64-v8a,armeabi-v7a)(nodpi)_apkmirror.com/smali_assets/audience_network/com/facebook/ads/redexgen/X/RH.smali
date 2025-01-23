.class public final Lcom/facebook/ads/redexgen/X/RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mw;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 0

    .line 51587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 51588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A06(Lcom/facebook/ads/redexgen/X/Mw;Z)V

    .line 51589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A01(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A01(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 51591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lcom/facebook/ads/redexgen/X/Mw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 51592
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 51593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A04(Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;

    .line 51594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A03(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 51595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A01(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A01(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 51597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lcom/facebook/ads/redexgen/X/Mw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 51598
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 51599
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 51600
    return-void
.end method
