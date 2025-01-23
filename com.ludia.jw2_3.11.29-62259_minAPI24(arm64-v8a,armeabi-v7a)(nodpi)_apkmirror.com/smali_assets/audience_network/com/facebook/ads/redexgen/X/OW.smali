.class public final Lcom/facebook/ads/redexgen/X/OW;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A05:[Lcom/facebook/ads/redexgen/X/OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2169
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OW;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;IIII)V
    .locals 3

    .line 48939
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48940
    sget v0, Lcom/facebook/ads/redexgen/X/OW;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:I

    .line 48941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OW;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48942
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OW;->setOrientation(I)V

    .line 48943
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OW;->A03:I

    .line 48944
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OW;->A01:I

    .line 48945
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OW;->A02:I

    .line 48946
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/OX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A05:[Lcom/facebook/ads/redexgen/X/OX;

    .line 48947
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 48948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OW;->A05:[Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OW;->A00()Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    aput-object v0, v1, v2

    .line 48949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A05:[Lcom/facebook/ads/redexgen/X/OX;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OW;->addView(Landroid/view/View;)V

    .line 48950
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48951
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OW;->A01()V

    .line 48952
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/OX;
    .locals 4

    .line 48953
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OW;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OW;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A02:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/Zs;II)V

    .line 48954
    .local v0, "starRatingView":Lcom/facebook/ads/redexgen/X/OX;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/OW;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48955
    .local v1, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48956
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/OX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48957
    return-object v3
.end method

.method private A01()V
    .locals 3

    .line 48958
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A05:[Lcom/facebook/ads/redexgen/X/OX;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 48959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A05:[Lcom/facebook/ads/redexgen/X/OX;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48960
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48961
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48962
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:I

    goto :goto_1

    .line 48963
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OW;->requestLayout()V

    .line 48964
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 48965
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A05:[Lcom/facebook/ads/redexgen/X/OX;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 48966
    int-to-float v0, v2

    sub-float v1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 48967
    .local v1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 48968
    const/4 v1, 0x0

    .line 48969
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A05:[Lcom/facebook/ads/redexgen/X/OX;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OX;->setFillRatio(F)V

    .line 48970
    .end local v1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48971
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 48972
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:I

    .line 48973
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OW;->A01()V

    .line 48974
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 48975
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OW;->A02(F)V

    .line 48976
    return-void
.end method
