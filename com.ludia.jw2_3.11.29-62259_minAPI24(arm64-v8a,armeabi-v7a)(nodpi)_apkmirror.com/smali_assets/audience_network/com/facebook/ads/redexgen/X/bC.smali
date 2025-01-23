.class public Lcom/facebook/ads/redexgen/X/bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2g;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73144
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/facebook/ads/redexgen/X/2j;
    .locals 6

    .line 73145
    new-instance v0, Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 1

    .line 73146
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2j;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 5

    .line 73147
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73148
    .local v0, "shadowPadding":Landroid/graphics/Rect;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2j;->A0K(Landroid/graphics/Rect;)V

    .line 73149
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A7q(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 73150
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A7p(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 73151
    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGX(II)V

    .line 73152
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGe(IIII)V

    .line 73153
    return-void
.end method

.method public final A6U(Lcom/facebook/ads/redexgen/X/2f;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 73154
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0F()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A7H(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73155
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0E()F

    move-result v0

    return v0
.end method

.method public final A7k(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73156
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0B()F

    move-result v0

    return v0
.end method

.method public final A7p(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73157
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0C()F

    move-result v0

    return v0
.end method

.method public final A7q(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73158
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0D()F

    move-result v0

    return v0
.end method

.method public final A8A(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 73159
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A0A()F

    move-result v0

    return v0
.end method

.method public A9G()V
    .locals 1

    .line 73160
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bC;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A0G:Lcom/facebook/ads/redexgen/X/2i;

    .line 73161
    return-void
.end method

.method public final A9H(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 73162
    move-object v0, p0

    move v5, p6

    move v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bC;->A00(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v1

    .line 73163
    .local v0, "background":Lcom/facebook/ads/redexgen/X/2j;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A89()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A0L(Z)V

    .line 73164
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/2f;->AGK(Landroid/graphics/drawable/Drawable;)V

    .line 73165
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 73166
    return-void
.end method

.method public final ABY(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 0

    .line 73167
    return-void
.end method

.method public final ADD(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 2

    .line 73168
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A89()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A0L(Z)V

    .line 73169
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 73170
    return-void
.end method

.method public final AGJ(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 73171
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0J(Landroid/content/res/ColorStateList;)V

    .line 73172
    return-void
.end method

.method public final AGP(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 73173
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0I(F)V

    .line 73174
    return-void
.end method

.method public final AGW(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 73175
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0H(F)V

    .line 73176
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 73177
    return-void
.end method

.method public final AGc(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 73178
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A01(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A0G(F)V

    .line 73179
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bC;->A02(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 73180
    return-void
.end method
