.class public Lcom/urbanairship/automation/storage/LegacyDataMigrator;
.super Ljava/lang/Object;
.source "LegacyDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;,
        Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;
    }
.end annotation


# static fields
.field private static final LEGACY_SCHEDULED_MESSAGES_KEY:Ljava/lang/String; = "com.urbanairship.iam.data.SCHEDULED_MESSAGES"


# instance fields
.field private final config:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "runtimeConfig",
            "dataStore"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 49
    iput-object p3, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    return-void
.end method

.method private closeCursor(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 202
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to close cursor."

    .line 205
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private migrateDataFromCursor(Landroid/database/Cursor;Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "migrator"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 105
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "s_id"

    .line 106
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v3, v5}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {p2, v2, v0}, Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;->onMigrate(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    .line 114
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v2, v1

    move-object v3, v5

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 120
    :try_start_0
    new-instance v6, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v6}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    const-string v2, "s_metadata"

    .line 122
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    iput-object v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    const-string v2, "s_count"

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    const-string v2, "s_limit"

    .line 124
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    const-string v2, "s_priority"

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    const-string v2, "s_group"

    .line 126
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    const-string v2, "s_edit_grace_period"

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    const-string v2, "s_end"

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    const-string v2, "s_start"

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    const-string v2, "s_execution_state"

    .line 130
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    const-string v2, "s_execution_state_change_date"

    .line 131
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    const-string v2, "d_app_state"

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    const-string v2, "d_region_id"

    .line 133
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    const-string v2, "s_interval"

    .line 134
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    const-string v2, "d_seconds"

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    const-string v2, "d_screen"

    .line 136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->parseScreens(Lcom/urbanairship/json/JsonValue;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    const-string v2, "s_data"

    .line 137
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    .line 138
    iput-object v2, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v6, v2

    move-object v2, v4

    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Failed to parse schedule entry."

    .line 140
    invoke-static {v2, v5, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v4, "t_type"

    .line 146
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 147
    new-instance v6, Lcom/urbanairship/automation/storage/TriggerEntity;

    invoke-direct {v6}, Lcom/urbanairship/automation/storage/TriggerEntity;-><init>()V

    .line 148
    iget-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    iput-object v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    .line 149
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I

    const-string v4, "t_goal"

    .line 150
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    const-string v4, "t_progress"

    .line 151
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    const-string v4, "t_predicate"

    .line 152
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->parseJsonPredicate(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v4

    iput-object v4, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    const-string v4, "t_cancellation"

    .line 153
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    move v5, v7

    :cond_3
    iput-boolean v5, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 161
    invoke-interface {p2, v2, v0}, Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;->onMigrate(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private migrateDatabase(Lcom/urbanairship/automation/storage/LegacyDataManager;Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataManager",
            "migrator"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/urbanairship/automation/storage/LegacyDataManager;->querySchedules()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, v0, p2}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->migrateDataFromCursor(Landroid/database/Cursor;Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->closeCursor(Landroid/database/Cursor;)V

    .line 93
    invoke-virtual {p1}, Lcom/urbanairship/automation/storage/LegacyDataManager;->deleteAllSchedules()V

    .line 94
    invoke-virtual {p1}, Lcom/urbanairship/automation/storage/LegacyDataManager;->close()V

    .line 95
    iget-object p2, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/urbanairship/automation/storage/LegacyDataManager;->deleteDatabase(Landroid/content/Context;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "Error when migrating database."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {p2, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->closeCursor(Landroid/database/Cursor;)V

    .line 93
    invoke-virtual {p1}, Lcom/urbanairship/automation/storage/LegacyDataManager;->deleteAllSchedules()V

    .line 94
    invoke-virtual {p1}, Lcom/urbanairship/automation/storage/LegacyDataManager;->close()V

    .line 95
    iget-object v0, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/storage/LegacyDataManager;->deleteDatabase(Landroid/content/Context;)Z

    .line 96
    throw p2
.end method

.method private parseJsonPredicate(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-static {p1}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse JSON predicate."

    .line 192
    invoke-static {p1, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private parseScreens(Lcom/urbanairship/json/JsonValue;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 169
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public migrateData(Lcom/urbanairship/automation/storage/AutomationDao;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dao"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/urbanairship/automation/storage/LegacyDataManager;

    iget-object v1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v2}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const-string v3, "ua_automation.db"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/automation/storage/LegacyDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/LegacyDataManager;->databaseExists(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Migrating actions automation database."

    .line 61
    invoke-static {v3, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;-><init>(Lcom/urbanairship/automation/storage/LegacyDataMigrator;Lcom/urbanairship/automation/storage/AutomationDao;)V

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->migrateDatabase(Lcom/urbanairship/automation/storage/LegacyDataManager;Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;)V

    .line 72
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/storage/LegacyDataManager;

    iget-object v1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v3}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const-string v4, "in-app"

    invoke-direct {v0, v1, v3, v4}, Lcom/urbanairship/automation/storage/LegacyDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/LegacyDataManager;->databaseExists(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Migrating in-app message database."

    .line 74
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.iam.data.SCHEDULED_MESSAGES"

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 77
    new-instance v3, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;-><init>(Lcom/urbanairship/automation/storage/AutomationDao;Ljava/util/Set;Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;)V

    invoke-direct {p0, v0, v3}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->migrateDatabase(Lcom/urbanairship/automation/storage/LegacyDataManager;Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;)V

    .line 78
    iget-object p1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {p1, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
