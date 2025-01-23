.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1708
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JW;->A08:I

    .line 1709
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JW;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41314
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Landroid/graphics/Typeface;

    .line 41315
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:I

    .line 41316
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:I

    .line 41317
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:I

    .line 41318
    iput v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    .line 41319
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:I

    .line 41320
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    .line 41321
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 41322
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 41323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 41324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 41325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 3

    .line 41326
    iget v2, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    xor-int/lit8 v1, v0, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 41327
    .local v0, "textColor":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    invoke-static {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 8

    .line 41328
    const/high16 v0, 0x41600000    # 14.0f

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41330
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41331
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41332
    .local v0, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41333
    sget v0, Lcom/facebook/ads/redexgen/X/JW;->A08:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41334
    sget v1, Lcom/facebook/ads/redexgen/X/JW;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41335
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41336
    .local v3, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41337
    sget v0, Lcom/facebook/ads/redexgen/X/JW;->A08:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41338
    sget v1, Lcom/facebook/ads/redexgen/X/JW;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41339
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 41340
    .local v4, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41341
    const/4 v3, 0x0

    new-array v0, v3, [I

    invoke-virtual {v1, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41342
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41343
    new-array v1, v3, [I

    new-array v2, v6, [[I

    filled-new-array {v4}, [I

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41344
    .local v1, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41345
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .line 41346
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41347
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41349
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41350
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .line 41351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41352
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41354
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41355
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .line 41356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41357
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41359
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41360
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .line 41361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 41362
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 41363
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 41364
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:I

    .line 41365
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .line 41366
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    .line 41367
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .line 41368
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:I

    .line 41369
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .line 41370
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:I

    .line 41371
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .line 41372
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:I

    .line 41373
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .line 41374
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:I

    .line 41375
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 41376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Landroid/graphics/Typeface;

    .line 41377
    return-void
.end method
