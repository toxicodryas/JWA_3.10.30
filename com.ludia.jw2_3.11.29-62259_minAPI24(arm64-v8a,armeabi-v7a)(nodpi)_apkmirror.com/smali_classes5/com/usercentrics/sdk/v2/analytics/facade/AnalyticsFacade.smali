.class public final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;
.super Ljava/lang/Object;
.source "AnalyticsFacade.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
        "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;",
        "analyticsApi",
        "Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "report",
        "",
        "eventType",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "settingsId",
        "",
        "abTestingVariant",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "analyticsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 14
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method public static final synthetic access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    return-object p0
.end method


# virtual methods
.method public report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v7, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method
