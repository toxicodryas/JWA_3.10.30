.class public Lcom/facebook/ads/redexgen/X/1l;
.super Lcom/facebook/ads/redexgen/X/2a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4847
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 2

    .line 4848
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3k;->A01(Lcom/facebook/ads/redexgen/X/3k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 4849
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 4850
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 4851
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 4852
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3k;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 2

    .line 4853
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3k;->A01(Lcom/facebook/ads/redexgen/X/3k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 4854
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 4855
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 4856
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 4857
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3k;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .line 4858
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 4859
    return-void
.end method

.method public final A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 1

    .line 4860
    if-nez p2, :cond_0

    .line 4861
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4862
    return-void

    .line 4863
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3R;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/3R;-><init>(Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/3D;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4864
    return-void
.end method
