.class public Lcom/unity3d/services/ads/api/Topics;
.super Ljava/lang/Object;
.source "Topics.java"


# static fields
.field private static final topicsService:Lcom/unity3d/services/ads/topics/TopicsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/topics/TopicsService;

    sput-object v0, Lcom/unity3d/services/ads/api/Topics;->topicsService:Lcom/unity3d/services/ads/topics/TopicsService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/unity3d/services/ads/api/Topics;->topicsService:Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-virtual {v1}, Lcom/unity3d/services/ads/topics/TopicsService;->checkAvailability()Lcom/unity3d/services/ads/topics/TopicsStatus;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static getTopics(Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 18
    sget-object v0, Lcom/unity3d/services/ads/api/Topics;->topicsService:Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/ads/topics/TopicsService;->getTopics(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
