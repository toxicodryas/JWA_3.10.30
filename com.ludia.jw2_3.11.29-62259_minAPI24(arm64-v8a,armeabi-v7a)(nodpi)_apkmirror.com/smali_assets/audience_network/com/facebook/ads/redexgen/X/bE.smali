.class public final Lcom/facebook/ads/redexgen/X/bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;
    .locals 1

    .line 73206
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2h;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 5

    .line 73207
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A8e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73208
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGe(IIII)V

    .line 73209
    return-void

    .line 73210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A7k(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v4

    .line 73211
    .local v0, "elevation":F
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A8A(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v2

    .line 73212
    .local v1, "radius":F
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A89()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 73213
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 73214
    .local v2, "hPadding":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A89()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 73215
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 73216
    .local v3, "vPadding":I
    invoke-interface {p1, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGe(IIII)V

    .line 73217
    return-void
.end method

.method public final A6U(Lcom/facebook/ads/redexgen/X/2f;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 73218
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A05()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A7H(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73219
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6i()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final A7k(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73220
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A03()F

    move-result v0

    return v0
.end method

.method public final A7p(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 2

    .line 73221
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A8A(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A7q(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 2

    .line 73222
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A8A(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A8A(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73223
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A04()F

    move-result v0

    return v0
.end method

.method public final A9G()V
    .locals 0

    .line 73224
    return-void
.end method

.method public final A9H(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 73225
    new-instance v0, Lcom/facebook/ads/redexgen/X/2h;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2h;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 73226
    .local v0, "background":Lcom/facebook/ads/redexgen/X/2h;
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGK(Landroid/graphics/drawable/Drawable;)V

    .line 73227
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6i()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v1

    .line 73228
    .local v1, "view":Landroid/view/View;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73229
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 73230
    invoke-virtual {p0, p1, p6}, Lcom/facebook/ads/redexgen/X/bE;->AGW(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 73231
    return-void
.end method

.method public final ABY(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 1

    .line 73232
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A7k(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bE;->AGW(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 73233
    return-void
.end method

.method public final ADD(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 1

    .line 73234
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A7k(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bE;->AGW(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 73235
    return-void
.end method

.method public final AGJ(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 73236
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2h;->A08(Landroid/content/res/ColorStateList;)V

    .line 73237
    return-void
.end method

.method public final AGP(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 73238
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6i()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 73239
    return-void
.end method

.method public final AGW(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 3

    .line 73240
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v2

    .line 73241
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A8e()Z

    move-result v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A89()Z

    move-result v0

    .line 73242
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(FZZ)V

    .line 73243
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A01(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 73244
    return-void
.end method

.method public final AGc(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 73245
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bE;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2h;->A06(F)V

    .line 73246
    return-void
.end method
