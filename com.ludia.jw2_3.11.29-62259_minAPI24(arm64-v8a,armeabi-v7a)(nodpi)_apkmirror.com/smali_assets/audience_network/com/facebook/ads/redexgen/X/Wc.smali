.class public final Lcom/facebook/ads/redexgen/X/Wc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2552
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P6MYZTOvDAaFen8GvswQ7TN6uAA4LWVv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hYZBnkN7eg3Goj1fCi2fLRcc1xaBLP0T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hgTfm2gsKyXruwHhjUk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Xl5p6SNgJSz0NngEgDitAc249tQNQ8ta"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gXDmJbn0MXLGD1TV1woO3x4WUye"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "irvXIfdrm7YhWQVUx8qen3XIyPBMomv3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r42H5ZZ7hG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IBnhtff"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60817
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Landroid/graphics/Rect;

    .line 60818
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/do;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/do<",
            "Lcom/facebook/ads/redexgen/X/It;",
            "Lcom/facebook/ads/redexgen/X/Iy;",
            ">;)Z"
        }
    .end annotation

    .line 60819
    .local p0, "viewpointData":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07()Z

    move-result v0

    return v0

    .line 60821
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60822
    const/4 v0, 0x1

    return v0

    .line 60823
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A06()Z

    move-result v0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/do;Lcom/facebook/ads/redexgen/X/dd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/do<",
            "Lcom/facebook/ads/redexgen/X/It;",
            "Lcom/facebook/ads/redexgen/X/Iy;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/dd;",
            ")Z"
        }
    .end annotation

    .line 60824
    .local p0, "viewpointData":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    const/high16 v1, -0x40800000    # -1.0f

    .line 60825
    .local v0, "viewVisiblePerecentage":F
    :try_start_0
    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/dd;->A8k(Lcom/facebook/ads/redexgen/X/do;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60826
    :catch_0
    const/4 v0, 0x0

    const/4 v5, 0x1

    cmpl-float v3, v1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A02:[Ljava/lang/String;

    const-string v1, "l0GJDJ6h98NWCV6pJLy8cxtVoo076bMe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lez v3, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wc;->A00(Lcom/facebook/ads/redexgen/X/do;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60827
    return v5

    .line 60828
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 60829
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wc;->A00(Lcom/facebook/ads/redexgen/X/do;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60830
    return v5

    .line 60831
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/dd;->A8j(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 60832
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A02:[Ljava/lang/String;

    const-string v1, "WH3ZGQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A7W(Lcom/facebook/ads/redexgen/X/do;Landroid/graphics/Rect;)V

    .line 60833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60834
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A7W(Lcom/facebook/ads/redexgen/X/do;Landroid/graphics/Rect;)V

    .line 60835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A02:[Ljava/lang/String;

    const-string v1, "8dStYXDidh9UFB7oEkGa7ohf6JNszk5F"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v4, v3

    if-lez v4, :cond_3

    const/4 v0, 0x1

    .line 60836
    .local v1, "visible":Z
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wc;->A00(Lcom/facebook/ads/redexgen/X/do;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/do;Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/do<",
            "Lcom/facebook/ads/redexgen/X/It;",
            "Lcom/facebook/ads/redexgen/X/Iy;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/dd;",
            ")V"
        }
    .end annotation

    .line 60837
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60838
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wc;->A01(Lcom/facebook/ads/redexgen/X/do;Lcom/facebook/ads/redexgen/X/dd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60839
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A01()V

    .line 60840
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    .line 60841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A02()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    .line 60842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A04()Ljava/util/Map;

    move-result-object v0

    .line 60843
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->AAQ(Ljava/lang/String;Ljava/util/Map;)V

    .line 60844
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    .line 60845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60846
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A02()V

    .line 60847
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    .line 60848
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A02()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    .line 60849
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A04()Ljava/util/Map;

    move-result-object v0

    .line 60850
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->AA8(Ljava/lang/String;Ljava/util/Map;)V

    .line 60851
    :cond_1
    return-void
.end method
