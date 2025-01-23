.class public final Lcom/facebook/ads/redexgen/X/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RF;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/facebook/ads/redexgen/X/RE;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 46579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46580
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 46581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    .line 46582
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:I

    .line 46583
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:I

    .line 46584
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Mw;->A04:I

    .line 46585
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 46586
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 46587
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46588
    new-instance v0, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/RI;-><init>(Lcom/facebook/ads/redexgen/X/Mw;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46589
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/view/View;
    .locals 0

    .line 46592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Mw;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 46593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Lcom/facebook/ads/redexgen/X/RE;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Mw;Z)V
    .locals 0

    .line 46594
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Mw;Z)V
    .locals 0

    .line 46595
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 46596
    if-eqz p1, :cond_0

    .line 46597
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A05:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 46598
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    .line 46599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/facebook/ads/redexgen/X/Mw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46601
    .end local v0
    :goto_0
    return-void

    .line 46602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46603
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 46606
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 46607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0L(Landroid/view/View;)V

    .line 46608
    if-eqz p1, :cond_0

    .line 46609
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 46610
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Mw;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    .line 46611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Lcom/facebook/ads/redexgen/X/Mw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46613
    .end local v0
    :goto_0
    return-void

    .line 46614
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46615
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46617
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method


# virtual methods
.method public final A3u(ZZ)V
    .locals 0

    .line 46618
    if-eqz p2, :cond_0

    .line 46619
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->A07(Z)V

    .line 46620
    :goto_0
    return-void

    .line 46621
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mw;->A08(Z)V

    goto :goto_0
.end method

.method public final A8Q()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 46622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A02:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 46623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 46624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46625
    :cond_0
    return-void
.end method
