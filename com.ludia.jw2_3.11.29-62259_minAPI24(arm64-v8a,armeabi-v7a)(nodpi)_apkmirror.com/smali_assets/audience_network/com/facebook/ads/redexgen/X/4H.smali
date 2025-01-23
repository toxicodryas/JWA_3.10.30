.class public final Lcom/facebook/ads/redexgen/X/4H;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FT;->A0X(Lcom/facebook/ads/redexgen/X/56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FT;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/56;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FT;Lcom/facebook/ads/redexgen/X/56;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Lcom/facebook/ads/redexgen/X/FT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Lcom/facebook/ads/redexgen/X/56;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10470
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A0N(Lcom/facebook/ads/redexgen/X/56;)V

    .line 10473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FT;->A0V()V

    .line 10475
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10476
    return-void
.end method
