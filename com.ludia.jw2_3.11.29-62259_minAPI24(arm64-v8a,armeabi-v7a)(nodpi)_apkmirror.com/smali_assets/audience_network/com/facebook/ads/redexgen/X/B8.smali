.class public final Lcom/facebook/ads/redexgen/X/B8;
.super Lcom/facebook/ads/redexgen/X/U6;
.source ""


# static fields
.field public static final A07:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LH;

.field public A01:Lcom/facebook/ads/redexgen/X/Oi;

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A05:Lcom/facebook/ads/redexgen/X/Q4;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 982
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B8;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;ILcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/Q4;I)V
    .locals 12

    .line 22617
    move-object v2, p0

    move-object v3, p0

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v11, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move v8, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;IZZLcom/facebook/ads/redexgen/X/MR;)V

    .line 22618
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/B8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22619
    move/from16 v0, p11

    iput v0, v2, Lcom/facebook/ads/redexgen/X/B8;->A02:I

    .line 22620
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/B8;->A05:Lcom/facebook/ads/redexgen/X/Q4;

    .line 22621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B8;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    .line 22622
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/B8;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    .line 22623
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22624
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 22625
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 22626
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()I

    move-result v1

    .line 22627
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()I

    move-result v0

    .line 22628
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/U5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U5;-><init>(Lcom/facebook/ads/redexgen/X/B8;)V

    .line 22629
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 22630
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 22631
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22632
    .local v3, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B8;->A05(I)V

    .line 22633
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B8;)I
    .locals 0

    .line 22634
    iget p0, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:I

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Oi;
    .locals 12

    .line 22635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 22637
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 22638
    .local v0, "showPageDetailsInFooter":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ol;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/U6;->A07:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/U6;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    .line 22639
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0F(I)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    .line 22640
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0J(Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    .line 22641
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ol;->A0E(I)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    .line 22642
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ol;->A0L(Z)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    .line 22643
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0M()Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v1

    .line 22644
    .local v2, "params":Lcom/facebook/ads/redexgen/X/Om;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Oj;->A00(Lcom/facebook/ads/redexgen/X/Om;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    return-object v0

    .line 22645
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/Q4;
    .locals 0

    .line 22646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B8;->A05:Lcom/facebook/ads/redexgen/X/Q4;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/B8;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A04()V
    .locals 1

    .line 22648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22649
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U6;->A10()V

    .line 22650
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 3

    .line 22651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 22652
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B8;->A01(I)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    .line 22653
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/B8;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22654
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .line 22655
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->A04()V

    return-void
.end method


# virtual methods
.method public final A0z()V
    .locals 2

    .line 22656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A03:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AHC(Landroid/view/View;)V

    .line 22658
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    if-eqz v0, :cond_1

    .line 22659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0v()V

    .line 22660
    :cond_1
    return-void
.end method

.method public final A11()V
    .locals 0

    .line 22661
    return-void
.end method

.method public final A12()V
    .locals 8

    .line 22662
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:I

    if-lez v0, :cond_0

    .line 22663
    new-instance v1, Lcom/facebook/ads/redexgen/X/LH;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:I

    .line 22664
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/U4;-><init>(Lcom/facebook/ads/redexgen/X/B8;)V

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x64

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/LH;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/LG;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    .line 22665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A07()Z

    .line 22666
    :goto_0
    return-void

    .line 22667
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->A05:Lcom/facebook/ads/redexgen/X/Q4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->ADa(Z)V

    goto :goto_0
.end method

.method public final A13(Z)V
    .locals 1

    .line 22668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A06()Z

    .line 22670
    :cond_0
    return-void
.end method

.method public final A14(Z)V
    .locals 1

    .line 22671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A07()Z

    .line 22673
    :cond_0
    return-void
.end method

.method public final A15()Z
    .locals 1

    .line 22674
    const/4 v0, 0x0

    return v0
.end method

.method public final A16()Z
    .locals 1

    .line 22675
    const/4 v0, 0x0

    return v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Q3;
    .locals 9

    .line 22676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->getColors()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v5

    .line 22677
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    .line 22678
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ud;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 22679
    .local v8, "fullScreenColors":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/redexgen/X/Oi;

    .line 22680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A11()Z

    move-result v3

    sget v4, Lcom/facebook/ads/redexgen/X/Q3;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 22681
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A08(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v6

    .line 22682
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/1O;->A07(Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Q3;-><init>(ZILcom/facebook/ads/redexgen/X/1O;ZILjava/lang/String;)V

    .line 22683
    return-object v2

    .line 22684
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 22685
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/U6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22687
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B8;->A05(I)V

    .line 22688
    :cond_0
    return-void
.end method
