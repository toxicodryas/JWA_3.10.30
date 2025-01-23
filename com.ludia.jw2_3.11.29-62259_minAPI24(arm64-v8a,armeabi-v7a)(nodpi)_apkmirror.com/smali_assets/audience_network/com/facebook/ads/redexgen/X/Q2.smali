.class public final Lcom/facebook/ads/redexgen/X/Q2;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ui;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/facebook/ads/redexgen/X/1M;

.field public final A03:Lcom/facebook/ads/redexgen/X/1Z;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A05:Lcom/facebook/ads/redexgen/X/OU;

.field public final A06:Lcom/facebook/ads/redexgen/X/Oa;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2231
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A0B:I

    .line 2232
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A0F:I

    .line 2233
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A0D:I

    .line 2234
    const/high16 v1, 0x41500000    # 13.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A0E:I

    .line 2235
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A08:I

    .line 2236
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A0C:I

    .line 2237
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A0A:I

    .line 2238
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q2;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/Ui;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 50508
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50510
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    .line 50511
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 50512
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    .line 50513
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Q2;->A07:Ljava/lang/String;

    .line 50514
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:Landroid/view/View$OnClickListener;

    .line 50515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A05:Lcom/facebook/ads/redexgen/X/OU;

    .line 50516
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50517
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1O;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;ZZZ)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    .line 50518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q2;->A00()V

    .line 50519
    return-void
.end method

.method private A00()V
    .locals 11

    .line 50520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50522
    .local v0, "closeImageView":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0T:Lcom/facebook/ads/redexgen/X/MB;

    .line 50523
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50524
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50525
    sget v1, Lcom/facebook/ads/redexgen/X/Q2;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q2;->A0A:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50526
    .local v1, "closeViewParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50527
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50528
    sget v3, Lcom/facebook/ads/redexgen/X/Q2;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/Q2;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Q2;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q2;->A09:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50529
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50530
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Q2;->addView(Landroid/view/View;)V

    .line 50531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50533
    .local v3, "layout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50534
    .local v2, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50535
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50536
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A05:Lcom/facebook/ads/redexgen/X/OU;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 50538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A05:Lcom/facebook/ads/redexgen/X/OU;

    sget v0, Lcom/facebook/ads/redexgen/X/Q2;->A0B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->setRadius(I)V

    .line 50539
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Q2;->A05:Lcom/facebook/ads/redexgen/X/OU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 50540
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    .line 50541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 50542
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 50543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A03()Ljava/lang/String;

    move-result-object v7

    .line 50544
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Oa;->setAlignment(I)V

    .line 50546
    const/4 v7, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50547
    .local v4, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Q2;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q2;->A0F:I

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oa;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50549
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Q2;->A05:Lcom/facebook/ads/redexgen/X/OU;

    sget v3, Lcom/facebook/ads/redexgen/X/Q2;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/Q2;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A06:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    if-eqz v0, :cond_1

    .line 50552
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50553
    .local v5, "ctaButtonPrams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    sget v4, Lcom/facebook/ads/redexgen/X/Q2;->A0D:I

    sget v3, Lcom/facebook/ads/redexgen/X/Q2;->A0E:I

    sget v1, Lcom/facebook/ads/redexgen/X/Q2;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q2;->A0E:I

    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setPadding(IIII)V

    .line 50554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50555
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    sget v1, Lcom/facebook/ads/redexgen/X/Q2;->A0C:I

    .line 50556
    const v0, -0xff6a0a

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50557
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50558
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 50559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 50560
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0X(Landroid/widget/Button;)V

    .line 50561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50562
    .end local v5    # "ctaButtonPrams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Q2;->addView(Landroid/view/View;)V

    .line 50563
    return-void
.end method
