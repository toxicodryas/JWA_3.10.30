.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
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
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsSDKImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,705:1\n1179#2,2:706\n1253#2,4:708\n*S KotlinDebug\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1\n*L\n667#1:706,2\n667#1:708,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
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
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1"
    f = "UsercentricsSDKImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 659
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 660
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$isCCPAEnabled(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 667
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 706
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 707
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 709
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 667
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getStatus()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 666
    new-instance v1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    invoke-direct {v1, v2, v0, p1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;-><init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;)V

    .line 671
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getMediationFacade()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;

    invoke-interface {p1, v1}, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;->mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    move-result-object p1

    return-object p1

    .line 659
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
