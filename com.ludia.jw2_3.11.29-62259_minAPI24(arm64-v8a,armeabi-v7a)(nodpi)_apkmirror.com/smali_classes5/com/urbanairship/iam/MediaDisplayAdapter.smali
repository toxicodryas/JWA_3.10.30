.class public abstract Lcom/urbanairship/iam/MediaDisplayAdapter;
.super Lcom/urbanairship/iam/ForegroundDisplayAdapter;
.source "MediaDisplayAdapter.java"


# instance fields
.field private assets:Lcom/urbanairship/iam/assets/Assets;

.field private final mediaInfo:Lcom/urbanairship/iam/MediaInfo;

.field private final message:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/MediaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "mediaInfo"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/urbanairship/iam/ForegroundDisplayAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 34
    iput-object p2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    return-void
.end method

.method private static isAllowed(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAssets()Lcom/urbanairship/iam/assets/Assets;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->assets:Lcom/urbanairship/iam/assets/Assets;

    return-object v0
.end method

.method protected getMessage()Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Lcom/urbanairship/iam/ForegroundDisplayAdapter;->isReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->assets:Lcom/urbanairship/iam/assets/Assets;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/assets/Assets;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 82
    :cond_3
    :goto_0
    invoke-static {}, Lcom/urbanairship/util/Network;->shared()Lcom/urbanairship/util/Network;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/util/Network;->isConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onFinish(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public onPrepare(Landroid/content/Context;Lcom/urbanairship/iam/assets/Assets;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "assets"
        }
    .end annotation

    .line 40
    iput-object p2, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->assets:Lcom/urbanairship/iam/assets/Assets;

    .line 41
    iget-object p1, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/iam/MediaDisplayAdapter;->isAllowed(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/urbanairship/iam/MediaDisplayAdapter;->mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v0}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "URL not allowed. Unable to load: %s"

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1

    :cond_1
    return p2
.end method
