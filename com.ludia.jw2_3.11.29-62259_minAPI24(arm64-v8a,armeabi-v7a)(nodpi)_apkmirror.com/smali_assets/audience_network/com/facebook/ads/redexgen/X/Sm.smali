.class public abstract Lcom/facebook/ads/redexgen/X/Sm;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qt;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/T7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 52617
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52618
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 52619
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52620
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52621
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52622
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 52623
    return-void
.end method

.method public A08()V
    .locals 0

    .line 52624
    return-void
.end method

.method public final A9r(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 0

    .line 52625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 52626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A07()V

    .line 52627
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 1

    .line 52628
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A08()V

    .line 52629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 52630
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/T7;
    .locals 1

    .line 52631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/T7;

    return-object v0
.end method
