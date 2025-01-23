.class public final Lcom/facebook/ads/redexgen/X/5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/NativeAd;

.field public final A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 554
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qf6uI4y6btMkRXvA96gvAPpQqYMeMLVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xsH0pc0gEvMtYCBpu3k37P2MSYje76"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eIeN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vYRtnf0lNdhCyq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0cPKH6qR821KJSq9ovGwsT1tt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LdRpqMhVSgJGWZUoheR2iPgR57uht61Q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hYjvJgOs8spNmgMi7B8jHFIGUAKFh9RM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5k;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 14318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/NativeAd;

    .line 14320
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5k;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 14321
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 14322
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A06:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1a(Lcom/facebook/ads/redexgen/X/Jl;)V

    .line 14323
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0

    .line 14324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14325
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/NativeAd;

    .line 14326
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5k;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 14327
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/W7;
    .locals 1

    .line 14328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 14329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 14330
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .line 14331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1H()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14332
    const/4 v0, 0x0

    return-object v0

    .line 14333
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14334
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/W7;

    .line 14335
    .local v2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14336
    .end local v2    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    goto :goto_0

    .line 14337
    :cond_1
    return-object v4
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 4

    .line 14338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14339
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 14340
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14342
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 14343
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14345
    sget-object v3, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5k;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5k;->A02:[Ljava/lang/String;

    const-string v1, "KhCZfMyUHPJBMWXSGegcdmWrt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "8FosuavNBsKEQf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14346
    :cond_3
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .line 14347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A18()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    .line 14348
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A00(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 14349
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5k;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 14350
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1

    .line 14351
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5k;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14352
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14353
    .local p4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 14354
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    .line 14355
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Zs;
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    .line 14356
    .local v1, "downloadContext":Lcom/facebook/ads/redexgen/X/Zs;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0K(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 14357
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A14()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    .line 14358
    invoke-static {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/W7;->A0j(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 14359
    .end local v0    # "adObjectContext":Lcom/facebook/ads/redexgen/X/Zs;
    .end local v1    # "downloadContext":Lcom/facebook/ads/redexgen/X/Zs;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/5k;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14360
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 14361
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5k;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14362
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14363
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 14364
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0L(Lcom/facebook/ads/NativeAd;)V

    .line 14365
    :cond_0
    if-eqz p3, :cond_1

    .line 14366
    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/aM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5k;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 14367
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 14368
    :cond_1
    if-eqz p4, :cond_2

    .line 14369
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/W7;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 14370
    :goto_0
    return-void

    .line 14371
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5k;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5k;->A02:[Ljava/lang/String;

    const-string v1, "Y8dslRp9uWVtvGXxjU2U0Td790Xm7bcp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/W7;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14372
    .local p4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/5k;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14373
    return-void
.end method
