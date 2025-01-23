.class public final Lcom/facebook/ads/redexgen/X/RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M9;->A08(Z)V
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

    .line 51664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 51665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/M9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A07(Lcom/facebook/ads/redexgen/X/M9;Z)V

    .line 51666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A05(Lcom/facebook/ads/redexgen/X/M9;)V

    .line 51667
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 51668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/M9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A03(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;

    .line 51669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A02(Lcom/facebook/ads/redexgen/X/M9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 51670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A05(Lcom/facebook/ads/redexgen/X/M9;)V

    .line 51671
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 51672
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 51673
    return-void
.end method
