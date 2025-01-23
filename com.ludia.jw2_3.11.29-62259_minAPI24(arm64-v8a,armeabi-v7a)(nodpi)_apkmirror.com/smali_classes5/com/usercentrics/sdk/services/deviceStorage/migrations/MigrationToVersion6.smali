.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.source "MigrationToVersion6.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrationToVersion6.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationToVersion6.kt\ncom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,61:1\n24#2:62\n24#2:66\n36#2:70\n123#3:63\n123#3:67\n113#3:71\n32#4:64\n32#4:68\n32#4:72\n80#5:65\n80#5:69\n80#5:73\n*S KotlinDebug\n*F\n+ 1 MigrationToVersion6.kt\ncom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6\n*L\n27#1:62\n47#1:66\n52#1:70\n27#1:63\n47#1:67\n52#1:71\n27#1:64\n47#1:68\n52#1:72\n27#1:65\n47#1:69\n52#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V",
        "migrate",
        "",
        "migrateSettings",
        "",
        "migrateTCF",
        "settingsId",
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


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .locals 1

    const-string v0, "storageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method private final migrateSettings()Ljava/lang/String;
    .locals 8

    .line 23
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    return-object v2

    .line 62
    :cond_2
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/StringFormat;

    .line 63
    invoke-interface {v3}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v6

    .line 64
    const-class v7, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 63
    invoke-interface {v3, v6, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const-string v6, "id"

    .line 29
    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 30
    :goto_2
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    return-object v2

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-object v3
.end method

.method private final migrateTCF(Ljava/lang/String;)V
    .locals 11

    .line 42
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    const-string v1, "tcf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .line 67
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 68
    const-class v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 67
    invoke-interface {v2, v3, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 49
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    const-string v2, "IABTCF_AddtlConsent"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .line 71
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 72
    const-class v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 71
    invoke-interface {v2, v3, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public migrate()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->migrateSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;->migrateTCF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
