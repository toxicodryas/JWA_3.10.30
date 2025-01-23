.class public final Lcom/facebook/ads/redexgen/X/RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mu;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mu;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 51638
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A08(Lcom/facebook/ads/redexgen/X/Mu;IIZ)V

    .line 51639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mu;->A01(Lcom/facebook/ads/redexgen/X/Mu;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mu;->A01(Lcom/facebook/ads/redexgen/X/Mu;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 51641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A02(Lcom/facebook/ads/redexgen/X/Mu;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 51642
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 51643
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    .line 51644
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(Lcom/facebook/ads/redexgen/X/Mu;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 51645
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 51646
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A03(Lcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;

    .line 51647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mu;->A01(Lcom/facebook/ads/redexgen/X/Mu;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mu;->A01(Lcom/facebook/ads/redexgen/X/Mu;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 51649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A02(Lcom/facebook/ads/redexgen/X/Mu;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 51650
    :cond_0
    return-void

    .line 51651
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 51652
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 51653
    return-void
.end method
