.class public final Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "LanguageRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageRepository.kt\ncom/usercentrics/sdk/v2/language/repository/LanguageRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,35:1\n24#2:36\n123#3:37\n32#4:38\n80#5:39\n*S KotlinDebug\n*F\n+ 1 LanguageRepository.kt\ncom/usercentrics/sdk/v2/language/repository/LanguageRepository\n*L\n32#1:36\n32#1:37\n32#1:38\n32#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ*\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0002R\u0014\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;",
        "languageApi",
        "Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "etagKey",
        "",
        "getEtagKey",
        "()Ljava/lang/String;",
        "fetchAvailableLanguages",
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "",
        "settingsId",
        "version",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseJson",
        "Lcom/usercentrics/sdk/v2/language/data/LanguageData;",
        "responseBody",
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

.field private final languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    const-string v0, "languageApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;

    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method public static final synthetic access$getLanguageApi$p(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;)Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/language/data/LanguageData;
    .locals 3

    .line 36
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 37
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 38
    const-class v2, Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    return-object p1
.end method


# virtual methods
.method public fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;-><init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    new-instance p3, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$response$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$response$1;-><init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->resolveHttp2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 24
    :goto_1
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 27
    invoke-virtual {p3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/language/data/LanguageData;->getLanguagesAvailable()Ljava/util/List;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-object p2
.end method

.method protected getEtagKey()Ljava/lang/String;
    .locals 1

    const-string v0, "languages"

    return-object v0
.end method
