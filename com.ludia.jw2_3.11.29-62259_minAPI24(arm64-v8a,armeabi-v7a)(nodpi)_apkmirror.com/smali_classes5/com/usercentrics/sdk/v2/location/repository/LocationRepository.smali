.class public final Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;
.super Ljava/lang/Object;
.source "LocationRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationRepository.kt\ncom/usercentrics/sdk/v2/location/repository/LocationRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,32:1\n36#2:33\n28#2:37\n113#3:34\n32#4:35\n80#5:36\n*S KotlinDebug\n*F\n+ 1 LocationRepository.kt\ncom/usercentrics/sdk/v2/location/repository/LocationRepository\n*L\n25#1:33\n29#1:37\n25#1:34\n25#1:35\n25#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;",
        "Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;",
        "locationCache",
        "Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "(Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;Lcom/usercentrics/sdk/core/json/JsonParser;)V",
        "getCachedLocation",
        "Lcom/usercentrics/sdk/v2/location/data/LocationData;",
        "getInjectedLocation",
        "parseJson",
        "responseBody",
        "",
        "storeLocation",
        "",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
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

.field private final locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .locals 1

    const-string v0, "locationCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .locals 2

    .line 29
    sget-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->getData()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCachedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;->getCachedLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object v0

    return-object v0
.end method

.method public getInjectedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;->getInjectedLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object v0

    return-object v0
.end method

.method public storeLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    new-instance v1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    new-instance v2, Lcom/usercentrics/sdk/v2/location/data/LocationData;

    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationData;-><init>(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;-><init>(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V

    .line 33
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/StringFormat;

    .line 34
    invoke-interface {p1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 35
    const-class v3, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 34
    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;->storeLocation(Ljava/lang/String;)V

    return-void
.end method
