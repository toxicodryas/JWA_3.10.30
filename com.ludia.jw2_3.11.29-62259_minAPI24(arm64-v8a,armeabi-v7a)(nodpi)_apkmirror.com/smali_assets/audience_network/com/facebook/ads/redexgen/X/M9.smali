.class public final Lcom/facebook/ads/redexgen/X/M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RF;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/RE;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 45652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45653
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 45654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    .line 45655
    iput p2, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:I

    .line 45656
    iput p3, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:I

    .line 45657
    iput p4, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:I

    .line 45658
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 45659
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 45660
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45661
    new-instance v0, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Lcom/facebook/ads/redexgen/X/M9;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45662
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M9;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 45663
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M9;)Landroid/view/View;
    .locals 0

    .line 45664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 45665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/RE;

    return-object p1
.end method

.method private A04()V
    .locals 1

    .line 45666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 45667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 45668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    .line 45669
    :cond_0
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/M9;)V
    .locals 0

    .line 45670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/M9;Z)V
    .locals 0

    .line 45671
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M9;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/M9;Z)V
    .locals 0

    .line 45672
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M9;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 3

    .line 45673
    if-eqz p1, :cond_0

    .line 45674
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A05:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 45675
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    .line 45676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RN;-><init>(Lcom/facebook/ads/redexgen/X/M9;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45678
    :goto_0
    return-void

    .line 45679
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 45681
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method

.method private A09(Z)V
    .locals 3

    .line 45682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0L(Landroid/view/View;)V

    .line 45683
    if-eqz p1, :cond_0

    .line 45684
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 45685
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    .line 45686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RM;-><init>(Lcom/facebook/ads/redexgen/X/M9;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45688
    :goto_0
    return-void

    .line 45689
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45690
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method


# virtual methods
.method public final A3u(ZZ)V
    .locals 0

    .line 45691
    if-eqz p2, :cond_0

    .line 45692
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M9;->A08(Z)V

    .line 45693
    :goto_0
    return-void

    .line 45694
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M9;->A09(Z)V

    goto :goto_0
.end method

.method public final A8Q()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 45695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 45696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 45697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45698
    :cond_0
    return-void
.end method
