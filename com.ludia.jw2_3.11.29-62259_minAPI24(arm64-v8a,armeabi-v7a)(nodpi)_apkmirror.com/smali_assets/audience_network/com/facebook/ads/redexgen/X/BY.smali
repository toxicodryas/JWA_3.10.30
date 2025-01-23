.class public final Lcom/facebook/ads/redexgen/X/BY;
.super Lcom/facebook/ads/redexgen/X/Ud;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1003
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ccLmdgMtf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "50lpHgsnQSuWf1CWCacJGyiAwAWsDUud"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Nq2vo108Bdlpu7LWCjcAC5dDG31maruF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TAe0PaklKNA7XHBVlxrhZCtyBfgeydAO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ouUdcivF6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IAXVD4SBpgtyrGYWX4yc8p2wBrUpSeUf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nA5GNdAWyE31pAGlKcdnPdOQEY7Q2fwD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a5Dyr8HKQP9cZfy0xnx35qJg31dQk6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BY;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BY;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Z)V
    .locals 6

    .line 23792
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ud;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 23793
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:Z

    .line 23794
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:Landroid/view/View;

    .line 23795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->A14()V

    .line 23796
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    .line 23797
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23798
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:Lcom/facebook/ads/redexgen/X/LL;

    .line 23799
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A0A(Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v2

    .line 23800
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/LK;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 23801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LK;->A01:Z

    .line 23802
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->A00(Z)V

    .line 23803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/LL;)V

    .line 23804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23805
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LK;->A00:Z

    if-eqz v0, :cond_1

    .line 23806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/On;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23807
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->bringToFront()V

    .line 23808
    return-void

    .line 23809
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23810
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:Landroid/view/View;

    .line 23811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1D(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    .line 23812
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23813
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23814
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23815
    .local v2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23816
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23817
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23818
    .local v1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23819
    sget v2, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 23820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23821
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/BY;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BY;->A03:[Ljava/lang/String;

    const-string v1, "FT3046kmt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "J6Q3a22Lt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BY;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x21t
        0x2dt
        0x2bt
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 23822
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 1

    .line 23823
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 23824
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ud;->A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 23825
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 23826
    sget v1, Lcom/facebook/ads/redexgen/X/BY;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 23827
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 23828
    .local v1, "mediaHeight":I
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23829
    .local v2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23830
    sget v2, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 23831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23832
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    .end local v2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 23833
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BY;->A01:Z

    return v0
.end method

.method public final synthetic A16(Landroid/view/View;)V
    .locals 4

    .line 23834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    return-void
.end method
