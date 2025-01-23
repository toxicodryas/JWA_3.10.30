.class public final Lcom/facebook/ads/redexgen/X/Bl;
.super Lcom/facebook/ads/redexgen/X/TV;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1009
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "f1NrkMLFHAOxAk1WYXb4ZQBI9BQGMxNf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ieQbYkP9qXWhodiL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FasCpRA2RHhykdlBGUblwYUAQMGKU0mS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sjzKgK2sh59qhJK5Sm5NCXrbKyy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "73hXtYSYooo4yypUFlMlXcqu25ITYI9G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jFG3gQjXUuH0GALbmhZbm14pHMTfeDNL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AB4YZhA3BNaHUCHwFjy4bae76Yz8EFa9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dMMrkYyDXzmdfTW8HhUzXkOm8W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Rk;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3r;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 24127
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Rk;Landroid/os/Bundle;)V

    .line 24128
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/FL;->A1f(Lcom/facebook/ads/redexgen/X/4t;)V

    .line 24129
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(Lcom/facebook/ads/redexgen/X/Bl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/PG;

    .line 24130
    return-void
.end method

.method private A00()V
    .locals 4

    .line 24131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A23()I

    move-result v1

    .line 24132
    .local v0, "curPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 24133
    add-int/lit8 v3, v1, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bl;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A00:[Ljava/lang/String;

    const-string v1, "QoZYEwWSRtnMYn7R6MgH1oBp1kGEXSrp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/TV;->A0U(I)V

    .line 24134
    :cond_1
    return-void
.end method

.method private A01(I)V
    .locals 3

    .line 24135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A24()I

    move-result v2

    .line 24136
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A25()I

    move-result v1

    .line 24137
    .local v1, "lastVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A23()I

    move-result v0

    .line 24138
    .local v2, "visibleItem":I
    if-eq v0, v2, :cond_0

    .line 24139
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/TV;->A0S(I)V

    .line 24140
    :cond_0
    if-eq v0, v1, :cond_1

    .line 24141
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/TV;->A0S(I)V

    .line 24142
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0T(I)V

    .line 24143
    invoke-virtual {p0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/TV;->A0V(III)V

    .line 24144
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bl;)V
    .locals 0

    .line 24145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bl;->A00()V

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/FL;I)V
    .locals 0

    .line 24146
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/FL;II)V
    .locals 2

    .line 24147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A23()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 24148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A23()I

    move-result v1

    .line 24149
    .local v0, "shouldPlayPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    .line 24150
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UO;

    .line 24151
    .local v1, "curCard":Lcom/facebook/ads/redexgen/X/UO;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/UO;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/UO;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24152
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/UO;->A15()V

    .line 24153
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Bl;->A01(I)V

    .line 24154
    .end local v0    # "shouldPlayPosition":I
    .end local v1    # "curCard":Lcom/facebook/ads/redexgen/X/UO;
    :cond_1
    return-void
.end method

.method public final A0X(Landroid/view/View;Z)V
    .locals 1

    .line 24155
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24156
    return-void

    .line 24157
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/UO;Z)V
    .locals 1

    .line 24158
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bl;->A0X(Landroid/view/View;Z)V

    .line 24159
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UO;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24160
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UO;->A14()V

    .line 24161
    :cond_0
    return-void
.end method

.method public final A0a(Landroid/view/View;)Z
    .locals 2

    .line 24162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24163
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 1

    .line 24165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    return-object v0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0

    .line 24166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 24167
    return-void
.end method

.method public final A0d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;)V"
        }
    .end annotation

    .line 24168
    .local p1, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/List;

    .line 24169
    return-void
.end method
