.class public final Lcom/facebook/ads/redexgen/X/Mf;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2078
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1ndtPHkCNG2MrcfU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OkotuIrDHFdt3GuHIAQXgGngH1IosrSP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w1znC0uCczOhgZoOcmgh63wQHQC04hJe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LpK8hBAwmPAdG3KY0YfFHbQT3q40mu0e"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O8GEFlZj6nQCoGB8qsscGdpyRLKvgqm0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WaIEcxX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XMBXBBLBPjQfoEVhqbgB7WanyEloQPjm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KaNBEQe5mownSAjOblO08Wd4OxcuEM8d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mf;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mf;->A02()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mf;->A06:I

    .line 2079
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mf;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 46184
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mf;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46186
    sget v1, Lcom/facebook/ads/redexgen/X/Mf;->A05:I

    .line 46187
    const/high16 v0, 0x33000000

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46188
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46189
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0I:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mf;->A00(Lcom/facebook/ads/redexgen/X/MB;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A01:Landroid/widget/ImageView;

    .line 46190
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A06:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mf;->A00(Lcom/facebook/ads/redexgen/X/MB;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    .line 46191
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46192
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46193
    .local v0, "rootLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46196
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setClickable(Z)V

    .line 46198
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setFocusable(Z)V

    .line 46199
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MB;)Landroid/widget/ImageView;
    .locals 4

    .line 46200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mf;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46201
    .local v0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46202
    sget v1, Lcom/facebook/ads/redexgen/X/Mf;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mf;->A06:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46203
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46204
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46205
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46206
    .local v1, "iconLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46207
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46208
    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mf;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mf;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mf;->A04:[Ljava/lang/String;

    const-string v1, "ULiiLRGxcEAphtP2D4AjLhxKdPtmqQZf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "IodoKdznfIBMKrNK9oRp1NZvy6AtC0Mf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mf;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mf;->A04:[Ljava/lang/String;

    const-string v1, "AIVPcyptJR7BDqEaYBWxJso7N9d0VHMs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PIjuROse392MLv7GhU36YdX9Z5SxUZMR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mf;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x80t
        -0x6dt
        -0x62t
        -0x63t
        -0x60t
        -0x5et
        0x4et
        0x6ft
        -0x6et
    .end array-data
.end method
