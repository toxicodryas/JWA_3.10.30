.class public final Lcom/facebook/ads/redexgen/X/Mt;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/2S;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2093
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mt;->A03:I

    .line 2094
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mt;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 46480
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46481
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46482
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 46483
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:Landroid/widget/ImageView;

    .line 46484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mt;->A02()V

    .line 46485
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mt;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 46486
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Lcom/facebook/ads/redexgen/X/2S;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mt;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 46487
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method private A02()V
    .locals 4

    .line 46488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0U:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 46489
    sget v3, Lcom/facebook/ads/redexgen/X/Mt;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mt;->A03:I

    div-int/lit8 v2, v0, 0x3

    sget v1, Lcom/facebook/ads/redexgen/X/Mt;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mt;->A03:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->setPadding(IIII)V

    .line 46490
    sget v2, Lcom/facebook/ads/redexgen/X/Mt;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mt;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46491
    .local v0, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46493
    return-void
.end method

.method public static A03(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 46494
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46495
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46496
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46497
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 6

    .line 46498
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    move-object v1, p0

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Mt;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46499
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 46500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46501
    return-void
.end method
