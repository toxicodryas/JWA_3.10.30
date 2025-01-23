.class public final Lcom/facebook/ads/redexgen/X/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RF;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/RE;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 46626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46627
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A06:Landroid/os/Handler;

    .line 46628
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 46629
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mx;->A03:I

    .line 46630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A07:Landroid/view/View;

    .line 46631
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mx;->A05:Landroid/graphics/drawable/Drawable;

    .line 46632
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Mx;->A04:Landroid/graphics/drawable/Drawable;

    .line 46633
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 46634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 46635
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 46636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 46637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46638
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mx;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46639
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mx;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46640
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mx;)Landroid/view/View;
    .locals 0

    .line 46641
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mx;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 46642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 46643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46644
    if-eqz p1, :cond_0

    .line 46645
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A05:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 46646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46647
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 46648
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mx;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/Mx;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46649
    :goto_0
    return-void

    .line 46650
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46651
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 46652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46653
    if-eqz p1, :cond_0

    .line 46654
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 46655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 46657
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mx;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/Mx;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46658
    :goto_0
    return-void

    .line 46659
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46660
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method


# virtual methods
.method public final A3u(ZZ)V
    .locals 0

    .line 46661
    if-eqz p2, :cond_0

    .line 46662
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mx;->A04(Z)V

    .line 46663
    :goto_0
    return-void

    .line 46664
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mx;->A05(Z)V

    goto :goto_0
.end method

.method public final A8Q()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 46665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 46666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 46668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 46669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/RE;

    if-ne v1, v0, :cond_0

    .line 46670
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    .line 46671
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 46672
    return-void

    .line 46673
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method
