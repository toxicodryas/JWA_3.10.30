.class public final Lcom/facebook/ads/redexgen/X/V1;
.super Lcom/facebook/ads/redexgen/X/NE;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/2S;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2495
    invoke-static {}, Lcom/facebook/ads/redexgen/X/V1;->A0C()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    .line 2496
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    .line 2497
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/V1;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V
    .locals 5

    .line 56953
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    .line 56954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 56956
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V1;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    .line 56957
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 56958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56959
    sget v2, Lcom/facebook/ads/redexgen/X/V1;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/V1;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56960
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V1;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Landroid/widget/ScrollView;

    .line 56963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 56964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 56965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V1;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    .line 56966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56967
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56968
    const/4 v0, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56969
    .local v1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/V1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56971
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V1;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/V1;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x15t
        -0x13t
        -0xbt
        0x78t
        -0x5ft
        -0x5ct
        -0x58t
        -0x66t
        0x55t
        0x76t
        -0x67t
        0x55t
        -0x79t
        -0x66t
        -0x5bt
        -0x5ct
        -0x59t
        -0x57t
        -0x62t
        -0x5dt
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 9

    .line 56972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0G:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/V1;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56974
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56976
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/NI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0M:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 56977
    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/V1;Lcom/facebook/ads/redexgen/X/NI;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56979
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/NI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 56980
    new-instance v0, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/V1;Lcom/facebook/ads/redexgen/X/NI;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v5, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56982
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 56983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A06:Lcom/facebook/ads/redexgen/X/MB;

    .line 56984
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 56985
    new-instance v0, Lcom/facebook/ads/redexgen/X/Na;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/V1;Lcom/facebook/ads/redexgen/X/NI;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56986
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56987
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/V1;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56988
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V1;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56990
    .local v6, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56991
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56992
    .local v4, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56993
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 56995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56998
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56999
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57000
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57001
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 57002
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0I(Landroid/view/View;)V

    .line 57003
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 57004
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 6

    .line 57005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57006
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A06:Lcom/facebook/ads/redexgen/X/2U;

    if-ne p2, v0, :cond_0

    .line 57007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 57008
    .local v0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/MB;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    .line 57009
    .local v1, "icon":Lcom/facebook/ads/redexgen/X/MB;
    const v3, -0x86dc5

    .line 57010
    .local v2, "iconBackground":I
    .restart local v2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/NG;)V

    .line 57011
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NC;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 57012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v1

    .line 57013
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 57014
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A0K(Z)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 57015
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NC;->A0E(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 57016
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NC;->A0D(I)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 57017
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A0L(Z)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 57018
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A0J(Z)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 57019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->A0M()Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v3

    .line 57020
    .local v3, "adHiddenView":Lcom/facebook/ads/redexgen/X/ND;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57021
    .local v4, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57022
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 57024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 57025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57027
    return-void

    .line 57028
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "icon":Lcom/facebook/ads/redexgen/X/MB;
    .end local v2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 57029
    .restart local v0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/MB;->A0M:Lcom/facebook/ads/redexgen/X/MB;

    .line 57030
    .restart local v1    # "icon":Lcom/facebook/ads/redexgen/X/MB;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 6

    .line 57031
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A06:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 57032
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    .line 57033
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/NW;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/NG;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 57034
    .local v2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57035
    .local v1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57036
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0A:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/V1;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57039
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 57041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 57042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57045
    return-void

    .line 57046
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0M:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_1

    .line 57047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 57048
    const/4 v0, 0x1

    return v0
.end method
