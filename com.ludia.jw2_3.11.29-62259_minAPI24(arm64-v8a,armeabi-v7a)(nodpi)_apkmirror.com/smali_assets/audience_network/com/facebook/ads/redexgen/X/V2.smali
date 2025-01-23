.class public final Lcom/facebook/ads/redexgen/X/V2;
.super Lcom/facebook/ads/redexgen/X/NE;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/2S;

.field public final A05:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2498
    invoke-static {}, Lcom/facebook/ads/redexgen/X/V2;->A0C()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/V2;->A09:I

    .line 2499
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/V2;->A08:I

    .line 2500
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/V2;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V
    .locals 6

    .line 57049
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    .line 57050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V2;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 57051
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A04:Lcom/facebook/ads/redexgen/X/2S;

    .line 57052
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    .line 57053
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/V2;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/V2;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/V2;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/V2;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57056
    sget v1, Lcom/facebook/ads/redexgen/X/V2;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/V2;->A07:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57057
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    .line 57059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57060
    const/4 v0, -0x2

    const/4 v2, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57061
    .local v1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Landroid/widget/HorizontalScrollView;

    .line 57063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 57064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57065
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    .line 57067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 57069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 57070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 57074
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V2;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V2;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x20t
        0x22t
        0x2at
        0x3t
        0x2ct
        0x2ft
        0x33t
        0x25t
        0x60t
        0x1t
        0x24t
        0x60t
        0x12t
        0x25t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x29t
        0x2et
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 8

    .line 57075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/V2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57077
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57079
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/NI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A04:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0M:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 57080
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/NI;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57082
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/NI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A04:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 57083
    new-instance v0, Lcom/facebook/ads/redexgen/X/NP;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/NI;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v5, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57085
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A04:Lcom/facebook/ads/redexgen/X/2S;

    .line 57086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A06:Lcom/facebook/ads/redexgen/X/MB;

    .line 57087
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 57088
    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/NI;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57089
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57090
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/V2;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/V2;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/V2;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 57092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57096
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 57097
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0I(Landroid/view/View;)V

    .line 57098
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 57099
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 4

    .line 57100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57101
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V2;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57102
    .local v0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 57103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A04:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57104
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 57106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57108
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 6

    .line 57109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 57110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0A:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/V2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57112
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 57115
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57116
    .local v0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/V2;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/V2;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/V2;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57117
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2W;

    .line 57118
    .local v2, "option":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57119
    .local v3, "optionView":Lcom/facebook/ads/redexgen/X/NI;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 57120
    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/2W;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57122
    .end local v2    # "option":Lcom/facebook/ads/redexgen/X/2W;
    .end local v3    # "optionView":Lcom/facebook/ads/redexgen/X/NI;
    goto :goto_0

    .line 57123
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 57124
    const/4 v0, 0x1

    return v0
.end method
