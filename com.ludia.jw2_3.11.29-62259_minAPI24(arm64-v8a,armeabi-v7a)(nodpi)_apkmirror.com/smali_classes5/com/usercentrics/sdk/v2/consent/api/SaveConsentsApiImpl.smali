.class public final Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;
.super Ljava/lang/Object;
.source "SaveConsentsApiImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveConsentsApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n40#2:106\n40#2:107\n1549#3:108\n1620#3,3:109\n*S KotlinDebug\n*F\n+ 1 SaveConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl\n*L\n62#1:106\n76#1:107\n87#1:108\n87#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002JB\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001c0 H\u0016J\u000c\u0010\"\u001a\u00020#*\u00020$H\u0002J$\u0010\"\u001a\u00020%*\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;",
        "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;",
        "requests",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "userAgentProvider",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V",
        "userAgentInfo",
        "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
        "getUserAgentInfo",
        "()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
        "userAgentInfo$delegate",
        "Lkotlin/Lazy;",
        "createPayload",
        "",
        "consentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
        "analyticsFlag",
        "",
        "xdeviceFlag",
        "getHeaders",
        "",
        "getSaveEndpointUrl",
        "saveConsents",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "mapDto",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
        "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;",
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

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

.field private final userAgentInfo$delegate:Lkotlin/Lazy;

.field private final userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 19
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;-><init>(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUserAgentProvider$p(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    return-object p0
.end method

.method private final createPayload(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZ)Ljava/lang/String;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getUserAgentInfo()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->mapDto(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;ZZ)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 106
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 46
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    .line 47
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    sget-object v1, Lcom/usercentrics/sdk/core/hash/UUID;->INSTANCE:Lcom/usercentrics/sdk/core/hash/UUID;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/hash/UUID;->random()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getSaveEndpointUrl()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->saveConsentsBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/consent/ua/3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUserAgentInfo()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    return-object v0
.end method

.method private final mapDto(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;
    .locals 3

    .line 98
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapDto(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;ZZ)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
    .locals 18

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v1

    .line 75
    :goto_1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->create(JLcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v1

    goto :goto_2

    .line 76
    :cond_2
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 107
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getId()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 110
    check-cast v11, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    move-object/from16 v15, p0

    .line 87
    invoke-direct {v15, v11}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->mapDto(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    move-result-object v11

    .line 110
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v15, p0

    .line 111
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppID()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getPlatform()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getAcString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    .line 78
    :goto_4
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    move-object v2, v0

    move/from16 v15, p4

    move/from16 v16, p3

    invoke-direct/range {v2 .. v17}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public saveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getSaveEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->createPayload(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getHeaders()Ljava/util/Map;

    move-result-object v4

    .line 28
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;

    invoke-direct {p1, p4}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
