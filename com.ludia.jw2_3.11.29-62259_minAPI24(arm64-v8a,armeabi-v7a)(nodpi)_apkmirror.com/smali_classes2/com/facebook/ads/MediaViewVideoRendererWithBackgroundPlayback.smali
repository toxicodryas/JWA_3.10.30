.class public final Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;
.super Lcom/facebook/ads/MediaViewVideoRenderer;
.source "MediaViewVideoRendererWithBackgroundPlayback.java"


# instance fields
.field private mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;

    .line 55
    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    const/4 v2, 0x1

    .line 52
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    .line 62
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;->onPrepared()V

    return-void
.end method

.method public shouldAllowBackgroundPlayback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
