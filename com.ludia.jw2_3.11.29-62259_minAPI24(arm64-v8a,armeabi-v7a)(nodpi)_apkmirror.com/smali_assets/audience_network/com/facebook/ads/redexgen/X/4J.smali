.class public final Lcom/facebook/ads/redexgen/X/4J;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FT;->A0W(Lcom/facebook/ads/redexgen/X/4L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/4L;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/FT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FT;Lcom/facebook/ads/redexgen/X/4L;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/FT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4L;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 10490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10494
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4L;->A05:Lcom/facebook/ads/redexgen/X/56;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A0Q(Lcom/facebook/ads/redexgen/X/56;Z)V

    .line 10495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4L;->A05:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FT;->A0V()V

    .line 10497
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10498
    return-void
.end method
