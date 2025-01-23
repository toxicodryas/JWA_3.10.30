.class public final Lcom/facebook/ads/redexgen/X/Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A6;->A0h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 50479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 50480
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 50481
    .local v0, "value":Ljava/lang/Integer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->requestLayout()V

    .line 50483
    return-void
.end method
