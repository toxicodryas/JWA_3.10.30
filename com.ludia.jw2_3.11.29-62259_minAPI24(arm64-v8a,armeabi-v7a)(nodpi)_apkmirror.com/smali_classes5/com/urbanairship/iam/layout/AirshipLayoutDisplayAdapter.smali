.class public Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;
.super Lcom/urbanairship/iam/ForegroundDisplayAdapter;
.source "AirshipLayoutDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;,
        Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;,
        Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$AssetImageCache;,
        Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_CALLBACK:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;


# instance fields
.field private final assetCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayContent:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

.field private displayRequest:Lcom/urbanairship/android/layout/display/DisplayRequest;

.field private final message:Lcom/urbanairship/iam/InAppMessage;

.field private final network:Lcom/urbanairship/util/Network;

.field private final prepareDisplayCallback:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;

.field private final urlAllowList:Lcom/urbanairship/js/UrlAllowList;

.field private final urlInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/util/UrlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    sget-object v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->DEFAULT_CALLBACK:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;Lcom/urbanairship/js/UrlAllowList;Lcom/urbanairship/util/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "displayContent",
            "prepareDisplayCallback",
            "urlAllowList",
            "network"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/urbanairship/iam/ForegroundDisplayAdapter;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->assetCacheMap:Ljava/util/Map;

    .line 101
    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 102
    iput-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->displayContent:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

    .line 103
    iput-object p3, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->prepareDisplayCallback:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;

    .line 104
    iput-object p4, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->urlAllowList:Lcom/urbanairship/js/UrlAllowList;

    .line 105
    iput-object p5, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->network:Lcom/urbanairship/util/Network;

    .line 106
    invoke-virtual {p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->getPayload()Lcom/urbanairship/android/layout/info/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getView()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/android/layout/util/UrlInfo;->from(Lcom/urbanairship/android/layout/info/ViewInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->urlInfoList:Ljava/util/List;

    return-void
.end method

.method public static newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

    if-eqz v3, :cond_0

    .line 122
    new-instance v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;

    sget-object v4, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->DEFAULT_CALLBACK:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;

    .line 126
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v5

    .line 127
    invoke-static {}, Lcom/urbanairship/util/Network;->shared()Lcom/urbanairship/util/Network;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;Lcom/urbanairship/js/UrlAllowList;Lcom/urbanairship/util/Network;)V

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid message for adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isReady(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 160
    invoke-super {p0, p1}, Lcom/urbanairship/iam/ForegroundDisplayAdapter;->isReady(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->network:Lcom/urbanairship/util/Network;

    invoke-virtual {v0, p1}, Lcom/urbanairship/util/Network;->isConnected(Landroid/content/Context;)Z

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->urlInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/util/UrlInfo;

    .line 167
    sget-object v4, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;->$SwitchMap$com$urbanairship$android$layout$util$UrlInfo$UrlType:[I

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/UrlInfo;->getType()Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "Message not ready. Device is not connected and the message contains a webpage or video."

    const/4 v6, 0x2

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    iget-object v4, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->assetCacheMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    new-array p1, v6, [Ljava/lang/Object;

    .line 182
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    aput-object v0, p1, v3

    invoke-static {v5, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    if-nez p1, :cond_1

    new-array p1, v6, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    aput-object v0, p1, v3

    invoke-static {v5, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    return v3
.end method

.method public synthetic lambda$onDisplay$0$com-urbanairship-iam-layout-AirshipLayoutDisplayAdapter()Lcom/urbanairship/webkit/AirshipWebViewClient;
    .locals 2

    .line 197
    new-instance v0, Lcom/urbanairship/iam/InAppMessageWebViewClient;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/InAppMessageWebViewClient;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

    return-object v0
.end method

.method public onDisplay(Landroid/content/Context;Lcom/urbanairship/iam/DisplayHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "displayHandler"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->displayRequest:Lcom/urbanairship/android/layout/display/DisplayRequest;

    new-instance v1, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;

    iget-object v2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/DisplayHandler;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/display/DisplayRequest;->setListener(Lcom/urbanairship/android/layout/ThomasListener;)Lcom/urbanairship/android/layout/display/DisplayRequest;

    move-result-object p2

    new-instance v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$AssetImageCache;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->assetCacheMap:Ljava/util/Map;

    invoke-direct {v0, v1, v3}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$AssetImageCache;-><init>(Ljava/util/Map;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;)V

    .line 195
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/display/DisplayRequest;->setImageCache(Lcom/urbanairship/android/layout/util/ImageCache;)Lcom/urbanairship/android/layout/display/DisplayRequest;

    move-result-object p2

    .line 196
    invoke-static {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/display/DisplayRequest;->setInAppActivityMonitor(Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/android/layout/display/DisplayRequest;

    move-result-object p2

    new-instance v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;)V

    .line 197
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/display/DisplayRequest;->setWebViewClientFactory(Lcom/urbanairship/android/layout/util/Factory;)Lcom/urbanairship/android/layout/display/DisplayRequest;

    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/display/DisplayRequest;->display(Landroid/content/Context;)V

    return-void
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
    .locals 6
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

    .line 134
    iget-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->assetCacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 135
    iget-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->urlInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/util/UrlInfo;

    .line 136
    iget-object v4, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->urlAllowList:Lcom/urbanairship/js/UrlAllowList;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {p2}, Lcom/urbanairship/iam/InAppMessage;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Url not allowed: %s. Unable to display message %s."

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/UrlInfo;->getType()Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    if-ne v1, v2, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/urbanairship/iam/assets/Assets;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->assetCacheMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->prepareDisplayCallback:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;

    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->displayContent:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

    invoke-virtual {p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->getPayload()Lcom/urbanairship/android/layout/info/LayoutInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;->prepareDisplay(Lcom/urbanairship/android/layout/info/LayoutInfo;)Lcom/urbanairship/android/layout/display/DisplayRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->displayRequest:Lcom/urbanairship/android/layout/display/DisplayRequest;
    :try_end_0
    .catch Lcom/urbanairship/android/layout/display/DisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Unable to display layout"

    .line 152
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
