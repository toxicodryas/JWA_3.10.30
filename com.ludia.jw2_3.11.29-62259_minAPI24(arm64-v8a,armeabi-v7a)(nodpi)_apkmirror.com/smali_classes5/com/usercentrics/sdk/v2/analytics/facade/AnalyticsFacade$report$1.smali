.class final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1"
    f = "AnalyticsFacade.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $abTestingVariant:Ljava/lang/String;

.field final synthetic $eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field final synthetic $settingsId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
            "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    iget v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getInteractionAnalytics()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->INSTANCE:Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->generate()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
