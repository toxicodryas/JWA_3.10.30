.class public Lcom/unity3d/services/ads/operation/show/ShowModule;
.super Lcom/unity3d/services/ads/operation/AdModule;
.source "ShowModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/AdModule<",
        "Lcom/unity3d/services/ads/operation/show/IShowOperation;",
        "Lcom/unity3d/services/ads/operation/show/ShowOperationState;",
        ">;",
        "Lcom/unity3d/services/ads/operation/show/IShowModule;"
    }
.end annotation


# static fields
.field public static errorMsgPlacementIdNull:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"

.field private static instance:Lcom/unity3d/services/ads/operation/show/IShowModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/AdModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/show/IShowModule;
    .locals 3

    .line 36
    sget-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;

    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowModule;

    const-class v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-direct {v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    new-instance v2, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/show/IShowModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    sput-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 39
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    return-object v0
.end method

.method private sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 149
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p4

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 153
    :cond_1
    new-instance p4, Lcom/unity3d/services/ads/operation/show/ShowModule$2;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 11

    const-string v0, "[UnityAds] Error creating show options"

    .line 48
    iget-object v1, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 49
    sget-object p1, Lcom/unity3d/services/ads/operation/show/ShowModule;->errorMsgPlacementIdNull:Ljava/lang/String;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowOperation;

    new-instance v3, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iget-object v4, p0, Lcom/unity3d/services/ads/operation/show/ShowModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/unity3d/services/ads/operation/show/ShowModule$1;

    invoke-direct {v5, p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V

    invoke-direct {v1, p2, v3}, Lcom/unity3d/services/ads/operation/show/ShowOperation;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V

    .line 72
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 74
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    const-string v3, "window"

    .line 76
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 77
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 78
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 79
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "requestedOrientation"

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "rotation"

    .line 83
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xd

    const-string v9, "height"

    const-string v10, "width"

    if-lt v7, v8, :cond_1

    .line 85
    :try_start_1
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 86
    invoke-virtual {v3, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 87
    iget v3, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v3, "display"

    .line 93
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "headerBiddingOptions"

    .line 94
    iget-object v6, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-virtual {v6}, Lcom/unity3d/ads/UnityAdsShowOptions;->getData()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "options"

    .line 95
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "listenerId"

    .line 96
    invoke-interface {v1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "placementId"

    .line 97
    iget-object v5, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    .line 98
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    .line 108
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-interface {v1, p2, v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->invoke(I[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    move-result-object p2

    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    return-void

    .line 103
    :catch_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void

    .line 100
    :catch_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz p1, :cond_1

    .line 135
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowClick(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 5

    .line 140
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->duration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 144
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 5

    .line 113
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->duration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 117
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
