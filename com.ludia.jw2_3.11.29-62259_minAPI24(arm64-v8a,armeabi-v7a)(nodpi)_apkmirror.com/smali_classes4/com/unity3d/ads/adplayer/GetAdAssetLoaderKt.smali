.class public final Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;
.super Ljava/lang/Object;
.source "GetAdAssetLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "provideGetAdCacheAssetLoader",
        "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;",
        "context",
        "Landroid/content/Context;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3rnFRfGiURr6r6g3bsEQePYpSR8(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->provideGetAdCacheAssetLoader$lambda$1(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fp4RIwbmj25xuj0HDqNvnDG3cvk(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->provideGetAdCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final provideGetAdCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetAdAssetLoader;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final provideGetAdCacheAssetLoader$lambda$1(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 15
    new-instance v1, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-string p0, "/"

    invoke-virtual {v0, p0, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p0

    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 25
    invoke-virtual {p0, v0}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p0

    const-string v0, "Builder()\n        .addPa\u2026_DOMAIN)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final provideGetAdCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unityads/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v1, v2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string p1, "Ad Asset not found: %s"

    .line 21
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
