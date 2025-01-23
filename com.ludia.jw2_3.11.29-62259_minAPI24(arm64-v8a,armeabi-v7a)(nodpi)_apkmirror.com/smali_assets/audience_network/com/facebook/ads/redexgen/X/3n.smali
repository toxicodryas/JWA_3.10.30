.class public final Lcom/facebook/ads/redexgen/X/3n;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ui;

.field public A01:Lcom/facebook/ads/redexgen/X/QK;

.field public final A02:Lcom/facebook/ads/redexgen/X/J7;

.field public final A03:Lcom/facebook/ads/redexgen/X/W7;

.field public final A04:Lcom/facebook/ads/redexgen/X/Bl;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A73Xi2G3GXsP7eqOYxzIEC2a49UqAHwv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tzkKnItTrh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5yGem34VUXIU78ICazF0QaKYuuceWMlm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "d26mhKEOwDnFCjn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vFFUszWLQFPwstqQ2PhnuKwIvdRc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cQLhl1S6XoLnT945hQssVDVRJiee0FVC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3n;->A06:[Ljava/lang/String;

    const/high16 v1, -0x3f800000    # -4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3n;->A08:I

    .line 460
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3n;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/W7;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Bl;)V
    .locals 1

    .line 9541
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Lcom/facebook/ads/redexgen/X/Om;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V

    .line 9542
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    .line 9543
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3n;->A05:Ljava/lang/String;

    .line 9544
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/Bl;

    .line 9545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A02:Lcom/facebook/ads/redexgen/X/J7;

    .line 9546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/W7;->A1K(Landroid/view/View;)V

    .line 9547
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 12

    .line 9548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:Lcom/facebook/ads/redexgen/X/QK;

    .line 9549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    .line 9550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0O(Landroid/content/Context;)I

    move-result v1

    .line 9551
    .local v0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v6

    .line 9552
    .local v1, "colorInfo":Lcom/facebook/ads/redexgen/X/1O;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ui;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0I:Lcom/facebook/ads/redexgen/X/Om;

    .line 9553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    .line 9554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/3n;->A02:Lcom/facebook/ads/redexgen/X/J7;

    .line 9555
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->getDummyListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/Bl;

    .line 9556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bl;->A0b()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    .line 9557
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A19()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v10

    .line 9558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9559
    const/4 v11, 0x0

    .line 9560
    :goto_0
    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    .line 9561
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    .line 9562
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3n;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9563
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;)V

    .line 9564
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1K(Landroid/view/View;)V

    .line 9565
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9566
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    .line 9567
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3n;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9568
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v11

    goto :goto_0

    .line 9569
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 9570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9571
    sget v0, Lcom/facebook/ads/redexgen/X/3n;->A08:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/3n;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_1

    .line 9574
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3n;->A06:[Ljava/lang/String;

    const-string v1, "cEnNLXyXCc05OsZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    sget v2, Lcom/facebook/ads/redexgen/X/3n;->A07:I

    .line 9575
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/1O;->A09(Z)I

    move-result v1

    .line 9576
    const/4 v0, 0x5

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0P(Landroid/view/View;III)V

    .line 9577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9578
    :cond_3
    :goto_1
    return-void
.end method
