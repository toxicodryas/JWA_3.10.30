.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/2S;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2061
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MO;->A03()V

    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MO;->A08:I

    .line 2062
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    .line 2063
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MO;->A06:I

    .line 2064
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MO;->A09:I

    .line 2065
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MO;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;I)V
    .locals 1

    .line 45917
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MO;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 45919
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A02:Lcom/facebook/ads/redexgen/X/2S;

    .line 45920
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MO;->setOrientation(I)V

    .line 45921
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Landroid/widget/ImageView;

    .line 45922
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Landroid/widget/ImageView;

    .line 45923
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/MO;->A04(I)V

    .line 45924
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/MO;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 45925
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MO;->A02:Lcom/facebook/ads/redexgen/X/2S;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/MO;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 45926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MO;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MO;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x42t
    .end array-data
.end method

.method private A04(I)V
    .locals 7

    .line 45927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A06:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 45928
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 45929
    sget v6, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    div-int/lit8 v2, v0, 0x3

    sget v1, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->setPadding(IIII)V

    .line 45930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45931
    .local v3, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45932
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45933
    sget v2, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    div-int/2addr v2, v3

    sget v1, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    div-int/2addr v1, v3

    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    div-int/2addr v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45934
    const/16 v0, 0xd

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45935
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45936
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45937
    invoke-virtual {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/MO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45938
    sget v2, Lcom/facebook/ads/redexgen/X/MO;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45939
    .local v2, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45941
    .end local v0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "adTextView":Landroid/widget/TextView;
    .end local v0
    .end local v2
    .end local v4
    :goto_0
    return-void

    .line 45942
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MO;->setPadding(IIII)V

    .line 45943
    if-ne p1, v5, :cond_1

    .line 45944
    sget-object v1, Lcom/facebook/ads/redexgen/X/MB;->A07:Lcom/facebook/ads/redexgen/X/MB;

    .line 45945
    .local v0, "infoIconImage":Lcom/facebook/ads/redexgen/X/MB;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MO;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 45946
    sget v2, Lcom/facebook/ads/redexgen/X/MO;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45947
    .local v2, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45949
    sget v2, Lcom/facebook/ads/redexgen/X/MO;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45950
    .local v4, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A09:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45951
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 45953
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/MB;->A0I:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 45954
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45955
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45956
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45957
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 6

    .line 45958
    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    move-object v1, p0

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/MO;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45959
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 45960
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45961
    .local v0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45962
    sget v0, Lcom/facebook/ads/redexgen/X/MO;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45963
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45964
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45965
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 45966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45968
    return-void
.end method
