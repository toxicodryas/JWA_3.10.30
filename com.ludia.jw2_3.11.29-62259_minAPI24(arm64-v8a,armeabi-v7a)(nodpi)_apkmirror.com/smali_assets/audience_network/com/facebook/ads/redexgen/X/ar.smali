.class public final Lcom/facebook/ads/redexgen/X/ar;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4Y;->A00(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 1

    .line 72007
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/ar;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 72008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 72009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 72010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 72011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0i()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 72012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 72013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    .line 72014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    .line 72015
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 72016
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 72017
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 72018
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 72019
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 72020
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 72021
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 72022
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 72023
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 72024
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 72025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 72026
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 72027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 72028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0z(I)V

    .line 72029
    return-void
.end method
