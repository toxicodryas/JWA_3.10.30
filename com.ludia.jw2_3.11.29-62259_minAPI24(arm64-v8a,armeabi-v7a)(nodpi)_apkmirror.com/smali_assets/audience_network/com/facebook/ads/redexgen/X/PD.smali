.class public final Lcom/facebook/ads/redexgen/X/PD;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2184
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PD;->A05:I

    .line 2185
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PD;->A06:I

    .line 2186
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PD;->A03:I

    .line 2187
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PD;->A04:I

    .line 2188
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PD;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 16

    .line 49510
    move-object/from16 v0, p0

    move-object v4, v0

    move-object/from16 v8, p1

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49511
    const/4 v6, 0x1

    move-object/from16 v0, p7

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/1O;->A08(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    .line 49512
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/PD;->A01:Landroid/widget/RelativeLayout;

    .line 49513
    const/4 v5, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49514
    .local v14, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/PD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49515
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PD;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 49516
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/PD;->A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V

    .line 49517
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ui;

    .line 49518
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v9

    .line 49519
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v15

    const/4 v10, 0x0

    move-object/from16 v14, p6

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V

    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    .line 49520
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    .line 49521
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v2

    .line 49522
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49523
    move-object/from16 v7, p8

    invoke-virtual {v3, v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 49524
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;->setIsInAppBrowser(Z)V

    .line 49525
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49526
    .local v1, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/PD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49527
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View;)V
    .locals 6

    .line 49528
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49529
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0P:Lcom/facebook/ads/redexgen/X/MB;

    .line 49530
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49531
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49532
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 49533
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 49534
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49535
    sget v1, Lcom/facebook/ads/redexgen/X/PD;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/PD;->A03:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49536
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/PD;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/PD;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/PD;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/PD;->A04:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 49537
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49538
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49540
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V
    .locals 4

    .line 49541
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49542
    .local v0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 49543
    sget v2, Lcom/facebook/ads/redexgen/X/PD;->A06:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/PD;->A06:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49544
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49545
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49546
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49547
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/PD;->A07:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0O(Landroid/view/View;II)V

    .line 49548
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49549
    const/4 v2, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/PD;->A05:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49550
    .local v1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49551
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49553
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/PD;->A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View;)V

    .line 49554
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 49555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    .line 49556
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 49557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ui;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoClickTime(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 1

    .line 49558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ui;->A0A(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MQ;)Z

    .line 49559
    return-void
.end method
