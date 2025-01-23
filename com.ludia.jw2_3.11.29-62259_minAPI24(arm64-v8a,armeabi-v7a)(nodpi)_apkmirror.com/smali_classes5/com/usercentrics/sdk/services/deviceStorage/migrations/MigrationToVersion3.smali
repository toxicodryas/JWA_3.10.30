.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;
.source "MigrationToVersion3.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrationToVersion3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationToVersion3.kt\ncom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n40#2:75\n1549#3:76\n1620#3,3:77\n*S KotlinDebug\n*F\n+ 1 MigrationToVersion3.kt\ncom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3\n*L\n38#1:75\n63#1:76\n63#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "json",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "isTVOS",
        "",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Z)V",
        "migrate",
        "",
        "processSettings",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;",
        "settings",
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
.field private final isTVOS:Z

.field private final json:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Z)V
    .locals 1

    const-string v0, "storageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/AbstractMigrationSettingsV2;-><init>(ILcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->json:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 12
    iput-boolean p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->isTVOS:Z

    return-void
.end method

.method private final processSettings(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .locals 12

    .line 63
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 64
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;->getMaxStorageHistorySize()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 65
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;->getMaxStorageHistorySize()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    move-result-object v3

    .line 78
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    move-object v4, p1

    .line 70
    invoke-static/range {v4 .. v11}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public migrate()V
    .locals 16

    move-object/from16 v0, p0

    .line 16
    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->isTVOS:Z

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v1

    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v4

    const-string v5, "storage_version"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getNumber(Ljava/lang/String;I)I

    move-result v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v7

    const-string v8, "ccpa_timestamp_millis"

    invoke-interface {v7, v8, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v9

    const-string v10, "consents_buffer"

    invoke-interface {v9, v10, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v11

    const-string v12, "session_timestamp"

    invoke-interface {v11, v12, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v13

    const-string v14, "tcf"

    invoke-interface {v13, v14, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v13

    invoke-interface {v13}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->purgeStorage()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->storageSettingsFromCache(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->processSettings(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v13

    sget-object v15, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 75
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v6

    invoke-virtual {v6, v15, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v13, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;I)V

    :cond_4
    if-eqz v7, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v1

    invoke-interface {v1, v8, v7}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v1

    invoke-interface {v1, v10, v9}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v1

    invoke-interface {v1, v12, v11}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v1

    invoke-interface {v1, v14, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
