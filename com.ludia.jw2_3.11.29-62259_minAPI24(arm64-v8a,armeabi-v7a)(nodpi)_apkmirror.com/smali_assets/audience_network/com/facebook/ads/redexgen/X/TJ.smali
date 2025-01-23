.class public final Lcom/facebook/ads/redexgen/X/TJ;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4c<",
        "Lcom/facebook/ads/redexgen/X/TH;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ui;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/List;ILcom/facebook/ads/redexgen/X/Ui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/Ui;",
            ")V"
        }
    .end annotation

    .line 53627
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 53628
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:Ljava/util/List;

    .line 53629
    iput p3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:I

    .line 53630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 53631
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    .line 53632
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TJ;)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 0

    .line 53633
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Lcom/facebook/ads/redexgen/X/Ui;

    return-object p0
.end method

.method private final A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TH;
    .locals 2

    .line 53634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 53635
    .local v0, "view":Lcom/facebook/ads/redexgen/X/TI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53636
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/TJ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53637
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/TH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TH;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/TH;I)V
    .locals 5

    .line 53638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53639
    .local v0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53640
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:I

    mul-int/lit8 v2, v0, 0x4

    .line 53641
    .local v2, "startSpacing":I
    if-nez p2, :cond_1

    .line 53642
    .local v3, "leftMargin":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A0E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 53643
    .local v4, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53644
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TH;->A0j()Lcom/facebook/ads/redexgen/X/TI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/TI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TH;->A0j()Lcom/facebook/ads/redexgen/X/TI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/TI;->A00(Ljava/lang/String;)V

    .line 53646
    return-void

    .line 53647
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:I

    goto :goto_1

    .line 53648
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 53649
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TJ;->A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 53650
    check-cast p1, Lcom/facebook/ads/redexgen/X/TH;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TJ;->A03(Lcom/facebook/ads/redexgen/X/TH;I)V

    return-void
.end method

.method public final A0E()I
    .locals 1

    .line 53651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
