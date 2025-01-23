.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R5;
    }
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/T7;

.field public A02:Lcom/facebook/ads/redexgen/X/R5;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A06:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A07:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A08:Lcom/facebook/ads/redexgen/X/Qx;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/R5;Z)V
    .locals 1

    .line 48998
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/R5;ZZ)V

    .line 48999
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/R5;ZZ)V
    .locals 1

    .line 49000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49001
    new-instance v0, Lcom/facebook/ads/redexgen/X/8R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8R;-><init>(Lcom/facebook/ads/redexgen/X/OY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/Sd;

    .line 49002
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Lcom/facebook/ads/redexgen/X/OY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/Rn;

    .line 49003
    new-instance v0, Lcom/facebook/ads/redexgen/X/8P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8P;-><init>(Lcom/facebook/ads/redexgen/X/OY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Sj;

    .line 49004
    new-instance v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Lcom/facebook/ads/redexgen/X/OY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    .line 49005
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Z

    .line 49006
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Landroid/os/Handler;

    .line 49007
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/OY;->A09:Z

    .line 49008
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/OY;->A0A:Z

    .line 49009
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OY;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/R5;)V

    .line 49010
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OY;)Landroid/os/Handler;
    .locals 0

    .line 49011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OY;)Landroid/view/View;
    .locals 0

    .line 49012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 49013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/R5;
    .locals 0

    .line 49014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Lcom/facebook/ads/redexgen/X/R5;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R5;
    .locals 0

    .line 49015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Lcom/facebook/ads/redexgen/X/R5;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 49016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    .line 49017
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 49018
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 49019
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Lcom/facebook/ads/redexgen/X/OY;)V

    .line 49020
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49021
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 49022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49026
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 49027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49029
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/R5;)V
    .locals 2

    .line 49030
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Lcom/facebook/ads/redexgen/X/R5;

    .line 49031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    .line 49032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49033
    sget-object v0, Lcom/facebook/ads/redexgen/X/R5;->A03:Lcom/facebook/ads/redexgen/X/R5;

    if-ne p2, v0, :cond_0

    .line 49034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49036
    :goto_0
    return-void

    .line 49037
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/OY;)V
    .locals 0

    .line 49039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/OY;II)V
    .locals 0

    .line 49040
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OY;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/OY;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 49041
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OY;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/OY;)Z
    .locals 0

    .line 49042
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/OY;)Z
    .locals 0

    .line 49043
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/OY;)Z
    .locals 0

    .line 49044
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A9r(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 4

    .line 49045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Lcom/facebook/ads/redexgen/X/T7;

    .line 49046
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    .line 49047
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 49048
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 5

    .line 49049
    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/OY;->A06(II)V

    .line 49050
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    .line 49051
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 49052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Lcom/facebook/ads/redexgen/X/T7;

    .line 49053
    return-void
.end method
