.class public Lcom/helpshift/migrator/NativeToSdkxMigrator;
.super Ljava/lang/Object;
.source "NativeToSdkxMigrator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift_Migrator"


# instance fields
.field private final DID_KEY:Ljava/lang/String;

.field private final FAILED_KEY:Ljava/lang/String;

.field private final LEGACY_ID_KEY:Ljava/lang/String;

.field private final PUSH_TOKEN_KEY:Ljava/lang/String;

.field private final SDK_LANG_KEY:Ljava/lang/String;

.field private final SUCCESS_KEY:Ljava/lang/String;

.field private final USER_DATA_KEY:Ljava/lang/String;

.field private attempts:I

.field private final context:Landroid/content/Context;

.field private final failureLogBuilder:Ljava/lang/StringBuilder;

.field private final failureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

.field private nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Landroid/content/SharedPreferences;

.field private supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 9

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    const-string v1, "Success"

    .line 62
    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SUCCESS_KEY:Ljava/lang/String;

    const-string v1, "Failed"

    .line 63
    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->FAILED_KEY:Ljava/lang/String;

    const-string v2, "DeviceId : "

    .line 64
    iput-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->DID_KEY:Ljava/lang/String;

    const-string v3, "SDK Language : "

    .line 65
    iput-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SDK_LANG_KEY:Ljava/lang/String;

    const-string v4, "Push Token : "

    .line 66
    iput-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->PUSH_TOKEN_KEY:Ljava/lang/String;

    const-string v5, "User Data : "

    .line 67
    iput-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->USER_DATA_KEY:Ljava/lang/String;

    const-string v6, "Legacy Analytics Id : "

    .line 68
    iput-object v6, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->LEGACY_ID_KEY:Ljava/lang/String;

    const/4 v7, 0x0

    .line 69
    iput v7, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 73
    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    const-string v8, "__hs_migration_prefs"

    .line 74
    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 75
    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 76
    new-instance p2, Lcom/helpshift/migrator/MigrationLogger;

    invoke-direct {p2, p1}, Lcom/helpshift/migrator/MigrationLogger;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Migration Result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addNativeSDKVersionLog(I)V
    .locals 4

    const-string v0, "Helpshift_Migrator"

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    const-string v2, "HSJsonData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "libraryVersion"

    const-string v3, "unknown"

    .line 189
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native SDK version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to SDK X version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "10.3.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 194
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, " Migration failed!"

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, "Migration success!"

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "Error fetching SDK info for logging"

    invoke-virtual {v1, v0, v2, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private databaseExists(Ljava/lang/String;)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 333
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private logMessageOnStep(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, " : Success"

    goto :goto_0

    :cond_0
    const-string v0, " : Failed"

    :goto_0
    const-string v1, "Helpshift_Migrator"

    if-nez p2, :cond_1

    .line 222
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_1
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private migrateDeviceId()Z
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "key_support_device_id"

    .line 320
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHsDeviceId(Ljava/lang/String;)V

    return v1
.end method

.method private migrateKVStoreData()Z
    .locals 4

    .line 236
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateDeviceId()Z

    move-result v0

    const-string v1, "DeviceId migration"

    .line 237
    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    const-string v1, "DeviceId : "

    .line 238
    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 240
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migratePushToken()Z

    move-result v1

    const-string v2, "Push token migration"

    .line 241
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    const-string v2, "Push Token : "

    .line 242
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 244
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateSDKLanguage()Z

    move-result v2

    const-string v3, "SDK language migration"

    .line 245
    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    const-string v3, "SDK Language : "

    .line 246
    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private migrateLegacyAnalyticsEventIds()Z
    .locals 6

    const-string v0, "__hs_db_helpshift_users"

    .line 282
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 289
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    invoke-virtual {v2}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM legacy_analytics_event_id_table"

    .line 290
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 293
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "identifier"

    .line 294
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "analytics_event_id"

    .line 295
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 300
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v4, "Helpshift_Migrator"

    const-string v5, "Error reading legacy analytics event id."

    invoke-virtual {v3, v4, v5, v2}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 304
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 309
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "legacy_event_ids"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :goto_2
    if-eqz v1, :cond_4

    .line 304
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_4
    throw v0
.end method

.method private migratePushToken()Z
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "key_push_token"

    .line 272
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    return v1
.end method

.method private migrateSDKLanguage()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sdkLanguage"

    .line 257
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    return v1
.end method

.method private migrateUserData()Z
    .locals 10

    const-string v0, "1"

    const-string v1, "Helpshift_Migrator"

    const-string v2, "__hs_db_helpshift_users"

    .line 368
    invoke-direct {p0, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 372
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 375
    :try_start_0
    iget-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    invoke-virtual {v5}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT * FROM user_table"

    .line 376
    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 379
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "isActive"

    const-string v7, "anon"

    const-string v8, "userId"

    if-eqz v5, :cond_1

    .line 380
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "anonymous"

    .line 381
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 385
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "identifier"

    .line 386
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "userName"

    const-string v8, "name"

    .line 387
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "userEmail"

    const-string v8, "email"

    .line 388
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "userAuthToken"

    const-string v8, "auth_token"

    .line 389
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "active"

    .line 390
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 400
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 406
    :try_start_2
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 407
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v5, :cond_4

    .line 411
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 412
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/storage/HSPersistentStorage;->storeAnonymousUserIdMap(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_3

    .line 420
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 421
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 425
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v4, "Error setting user data in SDK X migration"

    invoke-virtual {v2, v1, v4, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_5
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 395
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v5, "Error getting user data from native SDK"

    invoke-virtual {v2, v1, v5, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    .line 400
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    return v3

    :goto_2
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_7
    throw v0
.end method

.method private readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    invoke-virtual {v1}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "key=?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const-string v3, "key_value_store"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 350
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->toObject([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    .line 360
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 356
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v4, "Helpshift_Migrator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read the native db or DB does not exist. Key : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_2

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 362
    :cond_2
    throw p1
.end method

.method private shouldMigrate()Z
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "migration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "__hs__db_support_key_values"

    .line 213
    invoke-direct {p0, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private storeFailureLog(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, " Attempts: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "DeviceId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "User Data : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "Push Token : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "SDK Language : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, "Legacy Analytics Id : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 171
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v1, "dt"

    .line 172
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "l"

    const-string v1, "ERROR"

    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    .line 174
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "src"

    const-string v1, "sdkx.android.10.3.0"

    .line 175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failure_logs"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Helpshift_Migrator"

    const-string v0, "Error storing failure log."

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private toObject([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 438
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 439
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 444
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 443
    :goto_0
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 444
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 445
    throw v0
.end method

.method private updateFailuresMap(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 230
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    const-string v0, "Success"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMigrationErrorLogs()Ljava/lang/String;
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "mig_log_synced_with_webchat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "migration_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "error_logs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "[]"

    .line 476
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 478
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "FAILED"

    .line 479
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "did"

    .line 480
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "logs"

    .line 481
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Helpshift_Migrator"

    const-string v2, "Error getting error logs for migration"

    .line 485
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v1
.end method

.method public declared-synchronized migrate()V
    .locals 8

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->shouldMigrate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, "Helpshift_Migrator"

    const-string v2, "Migration not required, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_Migrator"

    const-string v2, "Error closing DB instance"

    .line 150
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_2
    :try_start_3
    new-instance v0, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 96
    new-instance v0, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v0, v4, :cond_4

    .line 105
    iget v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 107
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateKVStoreData()Z

    move-result v1

    .line 109
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateUserData()Z

    move-result v2

    const-string v3, "User data migration"

    .line 110
    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    const-string v3, "User Data : "

    .line 111
    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 113
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateLegacyAnalyticsEventIds()Z

    move-result v3

    const-string v4, "Legacy analytics event ID data migration"

    .line 114
    invoke-direct {p0, v4, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    const-string v4, "Legacy Analytics Id : "

    .line 115
    invoke-direct {p0, v4, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v5, "Helpshift_Migrator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Native SDK to SDK X migration failed! Attempt : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    .line 131
    :goto_2
    invoke-direct {p0, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->addNativeSDKVersionLog(I)V

    .line 132
    invoke-direct {p0, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->storeFailureLog(I)V

    .line 134
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_state"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Helpshift_Migrator"

    const-string v2, "Error closing DB instance"

    .line 150
    :goto_3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 137
    :try_start_6
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "Helpshift_Migrator"

    const-string v3, "Migration failed with exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_Migrator"

    const-string v2, "Error closing DB instance"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 153
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    .line 141
    :goto_5
    :try_start_9
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v1, :cond_9

    .line 142
    invoke-virtual {v1}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_9
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v1, :cond_a

    .line 146
    invoke-virtual {v1}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "Helpshift_Migrator"

    const-string v3, "Error closing DB instance"

    .line 150
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_a
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public setErrorLogsSyncedWithWebchat(Z)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mig_log_synced_with_webchat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
