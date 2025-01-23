.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Lcom/facebook/ads/redexgen/X/as;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1026
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5vbH5h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C4GDfN5QjjsYSTm6MxZFmUsCMcA9wBBJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6VFwzkwOMMM2Di2Z85K5QmwqwgWhrd8W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uhhUuQP5WsjWPtKrx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v18Pv4VwePGedZr395LFzqQB6yfdWBSj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eHjrumjSh1wPfIUStRl2rH8Zl9vSSm7d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "psLA63BrOeuZ89bQmrhMweOfIVNK7DGd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CG;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 24607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/CD;

    .line 24608
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/as;-><init>(Landroid/content/Context;)V

    .line 24609
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 24610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CD;->A02(Lcom/facebook/ads/redexgen/X/CD;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0K()I
    .locals 1

    .line 24611
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O(Landroid/view/View;I)I
    .locals 8

    .line 24612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v2

    .line 24613
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24614
    const/4 v0, 0x0

    return v0

    .line 24615
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 24616
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    sub-int/2addr v3, v0

    .line 24617
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v4, v0

    .line 24618
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v5

    .line 24619
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 24620
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/as;->A0N(IIIII)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CD;->A03(Lcom/facebook/ads/redexgen/X/CD;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A01:[Ljava/lang/String;

    const-string v1, "LE8phwfR0RxAHMOOl0X9IEx3wOgwcDNd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Bj9ROfqsKQjGAcpCTsOWpU0U4DTJlpud"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3
.end method

.method public final A0P(I)Landroid/graphics/PointF;
    .locals 1

    .line 24621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/at;->A4k(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
