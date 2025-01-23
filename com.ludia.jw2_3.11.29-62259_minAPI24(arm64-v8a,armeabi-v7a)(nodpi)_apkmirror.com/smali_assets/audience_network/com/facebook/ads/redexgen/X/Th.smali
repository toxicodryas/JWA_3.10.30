.class public final Lcom/facebook/ads/redexgen/X/Th;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q7;->A04(Lcom/facebook/ads/redexgen/X/Q6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Q7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 0

    .line 54154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:Lcom/facebook/ads/redexgen/X/Q7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/Q6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54155
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54156
    .local v0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 54157
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54158
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ti;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ti;-><init>(Lcom/facebook/ads/redexgen/X/Th;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Q7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54160
    return-void
.end method
