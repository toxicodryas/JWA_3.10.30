.class public final Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "TranslationRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationRepository.kt\ncom/usercentrics/sdk/v2/translation/repository/TranslationRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,30:1\n24#2:31\n123#3:32\n32#4:33\n80#5:34\n*S KotlinDebug\n*F\n+ 1 TranslationRepository.kt\ncom/usercentrics/sdk/v2/translation/repository/TranslationRepository\n*L\n28#1:31\n28#1:32\n28#1:33\n28#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;",
        "api",
        "Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "etagKey",
        "",
        "getEtagKey",
        "()Ljava/lang/String;",
        "fetchTranslations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "language",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseJson",
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
.field private final api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;)Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .locals 3

    .line 31
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 32
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 33
    const-class v2, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 32
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    return-object p1
.end method


# virtual methods
.method public fetchTranslations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance p2, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->resolveHttpBody2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 23
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object p1

    return-object p1
.end method

.method protected getEtagKey()Ljava/lang/String;
    .locals 1

    const-string v0, "translations"

    return-object v0
.end method
