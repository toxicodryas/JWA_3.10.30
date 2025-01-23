.class public final Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;
.super Ljava/lang/Object;
.source "CookieInformationRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieInformationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieInformationRepository.kt\ncom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,17:1\n24#2:18\n123#3:19\n32#4:20\n80#5:21\n*S KotlinDebug\n*F\n+ 1 CookieInformationRepository.kt\ncom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository\n*L\n14#1:18\n14#1:19\n14#1:20\n14#1:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;",
        "Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;",
        "cookieInformationApi",
        "Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;",
        "json",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "(Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;Lcom/usercentrics/sdk/core/json/JsonParser;)V",
        "fetchCookieInfo",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "cookieInfoURL",
        "",
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
.field private final cookieInformationApi:Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

.field private final json:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .locals 1

    const-string v0, "cookieInformationApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;->cookieInformationApi:Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;->json:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method


# virtual methods
.method public fetchCookieInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 3

    const-string v0, "cookieInfoURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;->cookieInformationApi:Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;->getCookiesInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 19
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 20
    const-class v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 19
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object p1
.end method
