.class public final Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "RuleSetRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleSetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleSetRepository.kt\ncom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,36:1\n24#2:37\n123#3:38\n32#4:39\n80#5:40\n*S KotlinDebug\n*F\n+ 1 RuleSetRepository.kt\ncom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository\n*L\n33#1:37\n33#1:38\n33#1:39\n33#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0014\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;",
        "ruleSetApi",
        "Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "etagKey",
        "",
        "getEtagKey",
        "()Ljava/lang/String;",
        "fetchRuleSet",
        "Lkotlin/Pair;",
        "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseJson",
        "response",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
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
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final ruleSetApi:Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    const-string v0, "ruleSetApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->ruleSetApi:Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method public static final synthetic access$getRuleSetApi$p(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;)Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->ruleSetApi:Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;

    return-object p0
.end method

.method private final parseJson(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
    .locals 3

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 38
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 39
    const-class v2, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 38
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    return-object p1
.end method


# virtual methods
.method public fetchRuleSet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    new-instance p2, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->resolveHttp2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 25
    :goto_1
    check-cast p2, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 28
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->parseJson(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    move-result-object p1

    .line 29
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getEtagKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ruleSet"

    return-object v0
.end method
