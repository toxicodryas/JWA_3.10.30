.class public final Lcom/facebook/ads/redexgen/X/N5;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qt;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/8x;

.field public A04:Lcom/facebook/ads/redexgen/X/8x;

.field public A05:Lcom/facebook/ads/redexgen/X/8x;

.field public A06:Lcom/facebook/ads/redexgen/X/8x;

.field public A07:Lcom/facebook/ads/redexgen/X/T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2100
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QrML4Ecz92sfYCeCtaSnFCosFmipGlTz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VhmrcYjsqpOA7Iy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZK9HRS350jRidth"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjYoflRzQYTDfI0m0JAvuVl9vp7GlkSu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MmC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZvQ3uBw3DQ7M1xesozkO3pU9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XD5i8EmzP8U96tjWoOsk6YaJBmNCgDM7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cjtQcAKtxYCLU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N5;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N5;->A03()V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N5;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 46827
    sget v2, Lcom/facebook/ads/redexgen/X/N5;->A0A:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;III)V

    .line 46828
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;III)V
    .locals 4

    .line 46829
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46830
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    .line 46831
    new-instance v0, Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A06:Lcom/facebook/ads/redexgen/X/8x;

    .line 46832
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/8x;

    .line 46833
    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/8x;

    .line 46834
    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/8x;

    .line 46835
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    .line 46836
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/N5;->A06(II)V

    .line 46837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46838
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46839
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46840
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 46841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/N5;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 46842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 46843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 46844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 46845
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    .line 46846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 46847
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 4

    const/16 v3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A09:[Ljava/lang/String;

    const-string v1, "F3xM2b87YXaGRbor1WnSFNsn05JfW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N5;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x5t
        -0x3t
        -0x6t
        -0xet
        -0x3t
        -0x10t
        -0x2t
        -0x2t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .line 46848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N5;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 46849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N5;->A02()V

    .line 46850
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    .line 46851
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46854
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    .line 46855
    return-void
.end method

.method public final A06(II)V
    .locals 7

    .line 46856
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46857
    .local v0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46858
    .local v1, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const v0, 0x800003

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v4, v0, v3, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 46859
    .local v2, "progressDr":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46860
    .local v3, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 46861
    const v0, 0x102000f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 46862
    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 46863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46864
    return-void
.end method

.method public final A07(Z)V
    .locals 8

    .line 46865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/T7;

    if-nez v0, :cond_0

    .line 46866
    return-void

    .line 46867
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N5;->A02()V

    .line 46868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v7

    .line 46869
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v6

    .line 46870
    .local v1, "duration":I
    if-lez v6, :cond_2

    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v6

    .line 46871
    .local v2, "progress":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    if-ge v0, v3, :cond_1

    if-gt v6, v7, :cond_3

    .line 46872
    :cond_1
    return-void

    .line 46873
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 46874
    :cond_3
    if-eqz p1, :cond_4

    .line 46875
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    filled-new-array {v0, v3}, [I

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    .line 46876
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46879
    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    .line 46880
    return-void

    .line 46881
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public final A9r(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 4

    .line 46882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/T7;

    .line 46883
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A06:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    .line 46884
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 46885
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 4

    .line 46886
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A06:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    .line 46887
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 46888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/T7;

    .line 46889
    return-void
.end method
