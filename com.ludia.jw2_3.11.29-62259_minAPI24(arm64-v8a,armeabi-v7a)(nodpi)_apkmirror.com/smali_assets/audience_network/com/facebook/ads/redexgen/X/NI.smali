.class public final Lcom/facebook/ads/redexgen/X/NI;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2115
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NI;->A04:I

    .line 2116
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    .line 2117
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NI;->A06:I

    .line 2118
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NI;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 47144
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Z

    .line 47146
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOrientation(I)V

    .line 47147
    sget v3, Lcom/facebook/ads/redexgen/X/NI;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/NI;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setPadding(IIII)V

    .line 47148
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Landroid/widget/ImageView;

    .line 47149
    sget v1, Lcom/facebook/ads/redexgen/X/NI;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A03:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47150
    .local v0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47151
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/TextView;

    .line 47152
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47153
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

    .line 47156
    return-void
.end method

.method private A00()V
    .locals 3

    .line 47157
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47158
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47159
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 47160
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47161
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47162
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 47164
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Z

    if-eqz v0, :cond_0

    .line 47165
    const/4 v1, -0x1

    .line 47166
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47168
    return-void

    .line 47169
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 47170
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 47171
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NI;->setSelected(Z)V

    .line 47172
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 3

    .line 47173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47174
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 47175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/NI;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47178
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

    .line 47179
    return-void

    .line 47180
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 47182
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Z

    .line 47183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

    .line 47184
    return-void
.end method
