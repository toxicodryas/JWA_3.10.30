.class public final Lcom/facebook/ads/redexgen/X/Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RF;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/RE;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 46537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46538
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 46539
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mv;->A02:I

    .line 46540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    .line 46541
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Mv;->A04:Z

    .line 46542
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mv;)Landroid/view/View;
    .locals 0

    .line 46543
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mv;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 46544
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mv;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 46545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 46546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/RE;

    return-object p1
.end method

.method private A04(Z)V
    .locals 3

    .line 46547
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 46548
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A04:Z

    if-eqz v0, :cond_0

    .line 46549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0L(Landroid/view/View;)V

    .line 46550
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 46551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    .line 46552
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46553
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A02:I

    int-to-long v0, v0

    .line 46554
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(Lcom/facebook/ads/redexgen/X/Mv;)V

    .line 46555
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Landroid/view/ViewPropertyAnimator;

    .line 46556
    :goto_0
    return-void

    .line 46557
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46558
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 3

    .line 46559
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A05:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 46560
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 46561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    .line 46562
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46563
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A02:I

    int-to-long v0, v0

    .line 46564
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RK;-><init>(Lcom/facebook/ads/redexgen/X/Mv;)V

    .line 46565
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Landroid/view/ViewPropertyAnimator;

    .line 46566
    :goto_0
    return-void

    .line 46567
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46568
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Mv;)Z
    .locals 0

    .line 46569
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A04:Z

    return p0
.end method


# virtual methods
.method public final A3u(ZZ)V
    .locals 0

    .line 46570
    if-eqz p2, :cond_0

    .line 46571
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mv;->A05(Z)V

    .line 46572
    :goto_0
    return-void

    .line 46573
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mv;->A04(Z)V

    goto :goto_0
.end method

.method public final A8Q()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 46574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 46575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 46577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46578
    :cond_0
    return-void
.end method
