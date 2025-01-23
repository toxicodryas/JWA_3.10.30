.class public final Lcom/facebook/ads/redexgen/X/Um;
.super Lcom/facebook/ads/redexgen/X/2e;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/cD;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/J7;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A06:Lcom/facebook/ads/redexgen/X/MR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2480
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YL1yLKFo15UZj59z8sTirpPX5rRsAE8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O6aHciR8nIcXgMvSQpLVacnv7HWgT320"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WCwGMxKVAM83NNo23MC3P4tNfApW0jy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jLj4WTNtvai9N9Pzwov0sYarXBGRxB6J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t8UiaIyNKCcrJZePb4XsdzT37H29Zzi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ckjPU6sQ4thPoQS3sFeS4HnUH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Um;->A06()V

    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    .line 2481
    const/high16 v1, 0x42a80000    # 84.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Um;->A0D:I

    .line 2482
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Um;->A0B:I

    .line 2483
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Um;->A09:I

    .line 2484
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Um;->A0A:I

    .line 2485
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 4

    .line 56480
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Landroid/content/Context;)V

    .line 56481
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    .line 56482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56483
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56484
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Lcom/facebook/ads/redexgen/X/J7;

    .line 56485
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/MR;

    .line 56486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 56487
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->setRadius(F)V

    .line 56488
    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->setMaxCardElevation(F)V

    .line 56489
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Landroid/widget/RelativeLayout;

    .line 56490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Landroid/widget/RelativeLayout;

    .line 56491
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v0

    .line 56492
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 56493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Landroid/widget/LinearLayout;

    .line 56494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Um;->A05()V

    .line 56496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Um;->A04()V

    .line 56497
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56499
    return-void
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 15

    .line 56500
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ui;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Qv;

    .line 56501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56502
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A06()Z

    move-result v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56504
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v14

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;ZLcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V

    .line 56505
    .local v0, "mCTAButton":Lcom/facebook/ads/redexgen/X/Ui;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OL;->setViewShowsOverMedia(Z)V

    .line 56506
    const/16 v0, 0x3e9

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 56507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56510
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 56511
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56512
    .local v1, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setPadding(IIII)V

    .line 56513
    sget v3, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56515
    return-void
.end method

.method private A05()V
    .locals 16

    .line 56516
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56517
    .local v1, "iconAndDetailsContainer":Landroid/widget/RelativeLayout;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v9, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56518
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/OU;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    sget v1, Lcom/facebook/ads/redexgen/X/Um;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0D:I

    .line 56519
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 56521
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/OU;->setFullCircleCorners(Z)V

    .line 56522
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 56523
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 56524
    sget v2, Lcom/facebook/ads/redexgen/X/Um;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0D:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56525
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v3, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 56526
    const/16 v7, 0xe

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56527
    invoke-virtual {v5, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56528
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56529
    .local v7, "titleView":Landroid/widget/TextView;
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 56530
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/1O;->A06(Z)I

    move-result v0

    .line 56532
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56533
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56534
    const/16 v8, 0x11

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 56535
    const/4 v2, -0x1

    const/4 v4, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56536
    .local v9, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56537
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/OU;->getId()I

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {v3, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56538
    invoke-virtual {v5, v12, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56539
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56540
    .local v12, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 56541
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56542
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56543
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56544
    .local v14, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v9, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v8, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    invoke-virtual {v10, v9, v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 56545
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56546
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56547
    invoke-virtual {v5, v3, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56548
    new-instance v10, Lcom/facebook/ads/redexgen/X/OW;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    sget v12, Lcom/facebook/ads/redexgen/X/Um;->A0B:I

    sget v14, Lcom/facebook/ads/redexgen/X/Um;->A0A:I

    const/4 v15, -0x1

    const/4 v13, 0x5

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Zs;IIII)V

    .line 56549
    .local v3, "starRatingContainer":Lcom/facebook/ads/redexgen/X/OW;
    const/16 v9, 0x10

    invoke-virtual {v10, v9}, Lcom/facebook/ads/redexgen/X/OW;->setGravity(I)V

    .line 56550
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56551
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56552
    .local v13, "ratingCountView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1O;->A06(Z)I

    move-result v0

    .line 56554
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56555
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 56556
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 56557
    invoke-static {v8, v1, v7}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 56558
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56559
    .local v8, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A09:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56560
    invoke-virtual {v3, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56561
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56562
    const/16 v7, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56563
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56564
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 56566
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/OW;->setRating(F)V

    .line 56567
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56568
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 56569
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56570
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A04()Ljava/lang/String;

    move-result-object v0

    .line 56571
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .end local v7    # "titleView":Landroid/widget/TextView;
    .local p3, "titleView":Landroid/widget/TextView;
    int-to-long v0, v0

    .line 56572
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56573
    .local v4, "ratingCount":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56574
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const-string v1, "pDxc6WlcrgExZnzDlKhHZoNjTSnAqRc0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JfppCwNpdT1PFGKwLRSAK2lJbowaAIWW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56575
    .end local v7
    .restart local p3
    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56576
    .local v4, "descriptionView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    .line 56577
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A06(Z)I

    move-result v0

    .line 56578
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56579
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56580
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 56581
    sget v7, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Um;->A0C:I

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56582
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56583
    .local v6, "descParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56584
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56585
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56586
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56587
    .local v7, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56588
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56589
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Um;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56590
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Um;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x69t
    .end array-data
.end method
