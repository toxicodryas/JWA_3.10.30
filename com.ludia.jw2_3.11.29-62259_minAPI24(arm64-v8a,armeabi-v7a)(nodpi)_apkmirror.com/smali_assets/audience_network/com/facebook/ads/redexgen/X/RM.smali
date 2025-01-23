.class public final Lcom/facebook/ads/redexgen/X/RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M9;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M9;)V
    .locals 0

    .line 51654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 51655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/M9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A06(Lcom/facebook/ads/redexgen/X/M9;Z)V

    .line 51656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A05(Lcom/facebook/ads/redexgen/X/M9;)V

    .line 51657
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 51658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/M9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A01(Lcom/facebook/ads/redexgen/X/M9;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 51659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/M9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A03(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;

    .line 51660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A05(Lcom/facebook/ads/redexgen/X/M9;)V

    .line 51661
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 51662
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 51663
    return-void
.end method
