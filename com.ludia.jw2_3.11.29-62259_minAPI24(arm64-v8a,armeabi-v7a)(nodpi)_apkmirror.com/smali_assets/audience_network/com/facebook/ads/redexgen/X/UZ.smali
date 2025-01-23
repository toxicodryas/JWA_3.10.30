.class public final Lcom/facebook/ads/redexgen/X/UZ;
.super Lcom/facebook/ads/redexgen/X/Oi;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LJ;


# static fields
.field public static A05:[B

.field public static final A06:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cD;

.field public final A01:Lcom/facebook/ads/redexgen/X/LL;

.field public final A02:Lcom/facebook/ads/redexgen/X/MR;

.field public final A03:Lcom/facebook/ads/redexgen/X/P9;

.field public final A04:Lcom/facebook/ads/redexgen/X/QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2454
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/UZ;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Z)V
    .locals 9

    .line 55750
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 55751
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A02:Lcom/facebook/ads/redexgen/X/MR;

    .line 55752
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:Lcom/facebook/ads/redexgen/X/cD;

    .line 55753
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Lcom/facebook/ads/redexgen/X/P9;

    .line 55754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/P9;->A01(Lcom/facebook/ads/redexgen/X/Oa;Z)V

    .line 55755
    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55756
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55757
    sget v3, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55758
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ui;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55759
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0D()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 55760
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    .line 55761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 55762
    const/16 v1, 0x3ef

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 55763
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55764
    .local v3, "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ui;->getId()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55765
    sget v2, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    div-int/2addr v0, v8

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QJ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->getId()I

    move-result v4

    .line 55768
    .local v6, "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A01()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    div-int/2addr v0, v8

    sub-int/2addr v2, v0

    .line 55769
    .end local v3    # "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v7, "topMargin":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55770
    .local v3, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55771
    .local v8, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55772
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55773
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55774
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55775
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55776
    .local v1, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55777
    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55779
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/UZ;->addView(Landroid/view/View;)V

    .line 55780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    .line 55781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UZ;->addView(Landroid/view/View;)V

    .line 55782
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UZ;->addView(Landroid/view/View;)V

    .line 55783
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A0A(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MQ;)Z

    .line 55784
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v3

    .line 55785
    .local v2, "mMediaView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/LL;

    .line 55786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:Lcom/facebook/ads/redexgen/X/cD;

    .line 55787
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A0A(Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v2

    .line 55788
    .local v4, "supported":Lcom/facebook/ads/redexgen/X/LK;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 55789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LK;->A01:Z

    .line 55790
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->A00(Z)V

    .line 55791
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/LL;)V

    .line 55792
    if-eqz v3, :cond_4

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LK;->A00:Z

    if-eqz v0, :cond_4

    .line 55793
    new-instance v0, Lcom/facebook/ads/redexgen/X/Os;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/UZ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55794
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 55796
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55797
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 55798
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_3

    .line 55799
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55801
    :cond_3
    return-void

    .line 55802
    :cond_4
    if-eqz v3, :cond_1

    .line 55803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1D(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Lcom/facebook/ads/redexgen/X/UZ;)V

    .line 55805
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 55806
    .end local v6    # "topFooterView":I
    .end local v7    # "topMargin":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ui;->getId()I

    move-result v4

    .line 55807
    .restart local v6    # "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A01()I

    move-result v2

    .line 55808
    .restart local v7    # "topMargin":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x26t
        0x2at
        0x1et
        0x24t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 55809
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 55810
    const/4 v0, 0x0

    return v0
.end method

.method public final A0v()V
    .locals 1

    .line 55811
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0v()V

    .line 55812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A0B()V

    .line 55813
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 55814
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Oi;->A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 55815
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 55816
    sget v1, Lcom/facebook/ads/redexgen/X/UZ;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 55817
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 55818
    .local v1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P9;->A00(I)V

    .line 55819
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 55820
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A13(Landroid/view/View;)V
    .locals 4

    .line 55821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final ACa()V
    .locals 2

    .line 55822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A02:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 55823
    return-void
.end method
