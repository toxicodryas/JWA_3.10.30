.class public Lcom/urbanairship/iam/assets/AssetManager;
.super Ljava/lang/Object;
.source "AssetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/assets/AssetManager$PrepareResult;
    }
.end annotation


# static fields
.field public static final PREPARE_RESULT_CANCEL:I = 0x2

.field public static final PREPARE_RESULT_OK:I = 0x0

.field public static final PREPARE_RESULT_RETRY:I = 0x1


# instance fields
.field private final assetCache:Lcom/urbanairship/iam/assets/AssetCache;

.field private assetsDelegate:Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;

.field private cachePolicyDelegate:Lcom/urbanairship/iam/assets/CachePolicyDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/urbanairship/iam/assets/AssetCache;

    invoke-direct {v0, p1}, Lcom/urbanairship/iam/assets/AssetCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    .line 64
    new-instance p1, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;

    invoke-direct {p1}, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetsDelegate:Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/iam/assets/AssetCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetCache"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    return-void
.end method


# virtual methods
.method public getAssets(Ljava/lang/String;)Lcom/urbanairship/iam/assets/Assets;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/assets/AssetCache;->getAssets(Ljava/lang/String;)Lcom/urbanairship/iam/assets/Assets;

    move-result-object p1

    return-object p1
.end method

.method public onDisplayFinished(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "inAppMessage"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->cachePolicyDelegate:Lcom/urbanairship/iam/assets/CachePolicyDelegate;

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/iam/assets/CachePolicyDelegate;->shouldPersistCacheAfterDisplay(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/iam/assets/AssetCache;->releaseAssets(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/iam/assets/AssetCache;->releaseAssets(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPrepare(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetsDelegate:Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    invoke-virtual {v1, p1}, Lcom/urbanairship/iam/assets/AssetCache;->getAssets(Ljava/lang/String;)Lcom/urbanairship/iam/assets/Assets;

    move-result-object v1

    .line 134
    invoke-interface {v0, p1, p2, v1}, Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;->onPrepare(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/assets/Assets;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSchedule(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "extendedMessageCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->cachePolicyDelegate:Lcom/urbanairship/iam/assets/CachePolicyDelegate;

    .line 105
    iget-object v1, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetsDelegate:Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/iam/InAppMessage;

    .line 110
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/iam/assets/CachePolicyDelegate;->shouldCacheOnSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/assets/AssetCache;->getAssets(Ljava/lang/String;)Lcom/urbanairship/iam/assets/Assets;

    move-result-object v0

    .line 112
    invoke-interface {v1, p1, p2, v0}, Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;->onSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/assets/Assets;)V

    .line 113
    iget-object p2, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetCache:Lcom/urbanairship/iam/assets/AssetCache;

    invoke-virtual {p2, p1, v2}, Lcom/urbanairship/iam/assets/AssetCache;->releaseAssets(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to prepare assets for schedule: %s"

    .line 116
    invoke-static {p2, p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCachePolicyDelegate(Lcom/urbanairship/iam/assets/CachePolicyDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachePolicyDelegate"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/urbanairship/iam/assets/AssetManager;->cachePolicyDelegate:Lcom/urbanairship/iam/assets/CachePolicyDelegate;

    return-void
.end method

.method public setPrepareAssetDelegate(Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetsDelegate"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/urbanairship/iam/assets/AssetManager;->assetsDelegate:Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;

    return-void
.end method
