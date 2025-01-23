.class public final Lcom/facebook/ads/redexgen/X/aV;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/5P;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2722
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G2rh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Fb5x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6CyVQJjLjUxkB4NOtEwwqOuY7kB2daf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v2svMG5ZVzKjVXyH1MXvdM9krQWCKsNq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oRWr7RpHwOoI3beQIRyDA09DO9LlUwST"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SjgxBMhR0kRV74MEQavsGpgIJGrbvWLl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8l9W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lapvzpZuNASF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aV;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aV;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5P;)V
    .locals 1

    .line 71563
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    .line 71564
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5P;->A09()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    .line 71565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 71566
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aV;)Landroid/view/View;
    .locals 0

    .line 71567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aV;)Lcom/facebook/ads/redexgen/X/5P;
    .locals 0

    .line 71568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aV;->A03:[B

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

.method public static A03()V
    .locals 4

    const/16 v0, 0x1a

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/aV;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aV;->A04:[Ljava/lang/String;

    const-string v1, "ScK1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/aV;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x45t
        0x67t
        0x68t
        0x68t
        0x69t
        0x72t
        0x26t
        0x76t
        0x74t
        0x63t
        0x75t
        0x63t
        0x68t
        0x72t
        0x26t
        0x68t
        0x73t
        0x6at
        0x6at
        0x26t
        0x67t
        0x62t
        0x50t
        0x6ft
        0x63t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 71569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4A()V

    .line 71570
    new-instance v0, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aX;-><init>(Lcom/facebook/ads/redexgen/X/aV;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KL;)V

    .line 71571
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 71572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4D()V

    .line 71573
    new-instance v0, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aW;-><init>(Lcom/facebook/ads/redexgen/X/aV;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KL;)V

    .line 71574
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 71575
    if-eqz p1, :cond_7

    .line 71576
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aV;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aV;->A04:[Ljava/lang/String;

    const-string v1, "eqHc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4C()V

    .line 71577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    .line 71578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 71579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 71580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Up;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Mm;

    if-eqz v0, :cond_2

    .line 71581
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 71582
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A0A()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    .line 71583
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jj;)V

    .line 71584
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v0

    .line 71585
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/Fj;
    if-eqz v0, :cond_3

    .line 71586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0K()V

    .line 71587
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Lcom/facebook/ads/redexgen/X/aV;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KL;)V

    .line 71588
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 71589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 71590
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71591
    new-instance v2, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/O6;-><init>()V

    .line 71592
    .local v1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/O6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5P;->A0D(Lcom/facebook/ads/redexgen/X/O6;)V

    .line 71593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0C(Ljava/lang/String;)V

    .line 71594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 71595
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 71596
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0B(Ljava/lang/String;)V

    .line 71597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 71598
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0I()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 71600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0I()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0C()J

    move-result-wide v0

    .line 71601
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O6;->A09(J)V

    .line 71602
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Up;

    if-eqz v0, :cond_5

    .line 71603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Up;

    .line 71604
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    .line 71605
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0A(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 71606
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5X;-><init>(Lcom/facebook/ads/redexgen/X/aV;Lcom/facebook/ads/redexgen/X/O6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 71608
    .end local v1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/O6;
    :cond_6
    return-void

    .line 71609
    .end local v0    # "controller":Lcom/facebook/ads/redexgen/X/Fj;
    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 2

    .line 71610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A4B(Z)V

    .line 71611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0L()V

    .line 71613
    :cond_0
    return-void

    .line 71614
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 5

    .line 71615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    .line 71616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 71617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v2

    .line 71618
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71619
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A04()Ljava/lang/String;

    move-result-object v0

    .line 71620
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 71621
    new-instance v0, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aZ;-><init>(Lcom/facebook/ads/redexgen/X/aV;Lcom/facebook/ads/redexgen/X/Jg;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KL;)V

    .line 71622
    return-void
.end method
