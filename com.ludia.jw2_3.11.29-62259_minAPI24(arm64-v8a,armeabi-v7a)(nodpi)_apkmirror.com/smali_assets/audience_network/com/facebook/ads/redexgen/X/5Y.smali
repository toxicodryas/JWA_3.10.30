.class public Lcom/facebook/ads/redexgen/X/5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field public A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3

    .line 13944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13945
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 13946
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .line 13947
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A03:Z

    .line 13948
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 13949
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A03:Z

    if-nez v0, :cond_0

    .line 13950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 13951
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 13952
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A03:Z

    if-nez v0, :cond_0

    .line 13953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 13954
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 13955
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A03:Z

    if-nez v0, :cond_0

    .line 13956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 13957
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13959
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A03:Z

    if-nez v0, :cond_0

    .line 13961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13962
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 13963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 13964
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 13965
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5Y;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 13967
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13968
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 13969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 13970
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 13971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 13972
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 13973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 13974
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 13975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13976
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 13977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 13978
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13980
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 13981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 13982
    return-void
.end method
