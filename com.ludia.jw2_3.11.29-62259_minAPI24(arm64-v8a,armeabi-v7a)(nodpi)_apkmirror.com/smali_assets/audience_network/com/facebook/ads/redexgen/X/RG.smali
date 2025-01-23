.class public final Lcom/facebook/ads/redexgen/X/RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mw;->A08(Z)V
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

    .line 51579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 51580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A05(Lcom/facebook/ads/redexgen/X/Mw;Z)V

    .line 51581
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 51582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lcom/facebook/ads/redexgen/X/Mw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 51583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A04(Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;

    .line 51584
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 51585
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 51586
    return-void
.end method
