.class public final Lcom/facebook/ads/redexgen/X/NT;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:Landroid/widget/LinearLayout$LayoutParams;

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2120
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A05:I

    .line 2121
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x402d000000000000L    # 14.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A06:I

    .line 2122
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A04:I

    .line 2123
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/NT;->A03:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 5

    .line 47219
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47220
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    .line 47221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47222
    sget v2, Lcom/facebook/ads/redexgen/X/NT;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47223
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x10

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47225
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/LinearLayout;

    .line 47226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A05:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47229
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Landroid/widget/TextView;

    .line 47230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Landroid/widget/TextView;

    invoke-static {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 47231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Landroid/widget/TextView;

    const v0, -0xe3e1df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47232
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47233
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/NT;->setOrientation(I)V

    .line 47234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NT;->addView(Landroid/view/View;)V

    .line 47235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NT;->addView(Landroid/view/View;)V

    .line 47236
    return-void
.end method


# virtual methods
.method public setInfo(Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 47237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47239
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 47240
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47241
    .local v0, "subtitleTextView":Landroid/widget/TextView;
    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 47242
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47243
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47245
    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A05:I

    invoke-virtual {p0, v3, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/NT;->setPadding(IIII)V

    .line 47246
    .end local v0    # "subtitleTextView":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 47247
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A06:I

    invoke-virtual {p0, v3, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/NT;->setPadding(IIII)V

    goto :goto_0
.end method
