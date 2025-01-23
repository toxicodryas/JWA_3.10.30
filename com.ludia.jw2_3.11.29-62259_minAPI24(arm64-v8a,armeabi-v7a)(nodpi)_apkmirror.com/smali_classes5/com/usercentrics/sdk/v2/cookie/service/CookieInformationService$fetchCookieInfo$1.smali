.class final Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CookieInformationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->fetchCookieInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
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
    c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$1"
    f = "CookieInformationService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cookieInfoURL:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->$cookieInfoURL:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->$cookieInfoURL:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->access$getVendorListOrTranslatedDeclarationsPurposes(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Ljava/util/Map;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->access$getCookieInformationRepository$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->$cookieInfoURL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;->fetchCookieInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;

    .line 30
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;->this$0:Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 28
    :cond_0
    invoke-direct {v1, v0, v2, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V

    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->map()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
