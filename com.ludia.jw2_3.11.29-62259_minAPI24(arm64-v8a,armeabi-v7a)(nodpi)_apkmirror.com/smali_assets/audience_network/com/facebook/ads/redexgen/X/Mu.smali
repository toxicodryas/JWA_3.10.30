.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RF;


# static fields
.field public static A06:[B


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/RE;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mu;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 46502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46503
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 46504
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:I

    .line 46505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Landroid/view/View;

    .line 46506
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:I

    .line 46507
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:I

    .line 46508
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mu;)I
    .locals 0

    .line 46509
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mu;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46510
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mu;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 46512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/RE;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mu;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x20t
        0x3dt
        0x31t
        0x6t
        0x2at
        0x29t
        0x2at
        0x37t
    .end array-data
.end method

.method private A06(II)V
    .locals 4

    .line 46513
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/RE;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/RE;

    .line 46514
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A04(III)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    .line 46515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 46516
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RL;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/Mu;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46519
    return-void

    .line 46520
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A05:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0
.end method

.method private A07(IIZ)V
    .locals 1

    .line 46521
    if-eqz p3, :cond_0

    .line 46522
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mu;->A06(II)V

    .line 46523
    :goto_0
    return-void

    .line 46524
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46525
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:I

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RE;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    goto :goto_1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Mu;IIZ)V
    .locals 0

    .line 46526
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mu;->A07(IIZ)V

    return-void
.end method


# virtual methods
.method public final A3u(ZZ)V
    .locals 2

    .line 46527
    if-eqz p2, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:I

    .line 46528
    .local v0, "startColor":I
    :goto_0
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:I

    .line 46529
    .local v1, "endColor":I
    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Mu;->A07(IIZ)V

    .line 46530
    return-void

    .line 46531
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:I

    goto :goto_1

    .line 46532
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:I

    goto :goto_0
.end method

.method public final A8Q()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 46533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 46534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 46535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46536
    :cond_0
    return-void
.end method
