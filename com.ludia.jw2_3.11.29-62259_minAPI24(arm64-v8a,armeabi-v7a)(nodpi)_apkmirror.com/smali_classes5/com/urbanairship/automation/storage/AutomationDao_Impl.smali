.class public final Lcom/urbanairship/automation/storage/AutomationDao_Impl;
.super Lcom/urbanairship/automation/storage/AutomationDao;
.source "AutomationDao_Impl.java"


# instance fields
.field private final __converters:Lcom/urbanairship/automation/storage/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfScheduleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfScheduleEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTriggerEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

.field private final __updateAdapterOfScheduleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfTriggerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/urbanairship/automation/storage/AutomationDao;-><init>()V

    .line 31
    new-instance v0, Lcom/urbanairship/json/JsonTypeConverters;

    invoke-direct {v0}, Lcom/urbanairship/json/JsonTypeConverters;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    .line 33
    new-instance v0, Lcom/urbanairship/automation/storage/Converters;

    invoke-direct {v0}, Lcom/urbanairship/automation/storage/Converters;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    .line 44
    iput-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;-><init>(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__insertionAdapterOfScheduleEntity:Landroidx/room/EntityInsertionAdapter;

    .line 135
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao_Impl$2;-><init>(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__insertionAdapterOfTriggerEntity:Landroidx/room/EntityInsertionAdapter;

    .line 162
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao_Impl$3;-><init>(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__deletionAdapterOfScheduleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 173
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao_Impl$4;-><init>(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__updateAdapterOfScheduleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 264
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao_Impl$5;-><init>(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__updateAdapterOfTriggerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 2224
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2225
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2229
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 2230
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 2233
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 2235
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 2239
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 2240
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 2245
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 2249
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `id`,`triggerType`,`goal`,`jsonPredicate`,`isCancellation`,`progress`,`parentScheduleId` FROM `triggers` WHERE `parentScheduleId` IN ("

    .line 2250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 2252
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 2253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 2256
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 2260
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 2262
    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2266
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "parentScheduleId"

    .line 2268
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 2310
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 2279
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2280
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2281
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2282
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 2285
    new-instance v6, Lcom/urbanairship/automation/storage/TriggerEntity;

    invoke-direct {v6}, Lcom/urbanairship/automation/storage/TriggerEntity;-><init>()V

    .line 2286
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->id:I

    .line 2287
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I

    const/4 v7, 0x2

    .line 2288
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    const/4 v7, 0x3

    .line 2290
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v7, v4

    goto :goto_4

    .line 2293
    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2295
    :goto_4
    iget-object v8, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v8, v7}, Lcom/urbanairship/json/JsonTypeConverters;->jsonPredicateFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v7

    iput-object v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    const/4 v7, 0x4

    .line 2297
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v3

    .line 2298
    :goto_5
    iput-boolean v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    const/4 v7, 0x5

    .line 2299
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    const/4 v7, 0x6

    .line 2300
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2301
    iput-object v4, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    goto :goto_6

    .line 2303
    :cond_a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    .line 2305
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2310
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2311
    throw p1
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/automation/storage/Converters;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    return-object p0
.end method

.method static synthetic access$201(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Ljava/util/Collection;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Ljava/util/Collection;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/urbanairship/automation/storage/ScheduleEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 310
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__deletionAdapterOfScheduleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 313
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 316
    throw p1
.end method

.method public getActiveExpiredSchedules()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM schedules WHERE (executionState != 4) AND (scheduleEnd >= 0) AND (scheduleEnd <= strftime(\'%s\', \'now\') * 1000)"

    const/4 v2, 0x0

    .line 1954
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 1955
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1956
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1958
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 1960
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 1961
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 1962
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 1963
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 1964
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 1965
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 1966
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 1967
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 1968
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 1969
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 1970
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 1971
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "count"

    .line 1972
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 1973
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "executionStateChangeDate"

    .line 1974
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "triggerContext"

    .line 1975
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "appState"

    .line 1976
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "screens"

    .line 1977
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "seconds"

    .line 1978
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "regionId"

    .line 1979
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "audience"

    .line 1980
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "campaigns"

    .line 1981
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reportingContext"

    .line 1982
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "frequencyConstraintIds"

    .line 1983
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1984
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1985
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1986
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v4

    .line 1987
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1988
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/ArrayList;

    if-nez v29, :cond_1

    move/from16 v29, v15

    .line 1990
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1991
    invoke-virtual {v2, v4, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v29, v15

    :goto_1
    move/from16 v4, v28

    move/from16 v15, v29

    goto :goto_0

    :cond_2
    move/from16 v28, v4

    move/from16 v29, v15

    const/4 v4, -0x1

    .line 1995
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1996
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 1997
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1998
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 2001
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v15, v29

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    move-object/from16 v29, v4

    move/from16 v4, v28

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v28, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_3

    move/from16 v27, v2

    goto :goto_3

    :cond_3
    move/from16 v31, v0

    move v0, v2

    move/from16 v30, v4

    const/4 v2, 0x0

    move/from16 v32, v17

    move/from16 v17, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v32

    goto/16 :goto_10

    :cond_4
    move/from16 v26, v2

    goto :goto_3

    :cond_5
    move/from16 v25, v2

    goto :goto_3

    :cond_6
    move/from16 v24, v2

    goto :goto_3

    :cond_7
    move/from16 v23, v2

    goto :goto_3

    :cond_8
    move/from16 v22, v2

    goto :goto_3

    :cond_9
    move/from16 v21, v2

    goto :goto_3

    :cond_a
    move/from16 v20, v2

    goto :goto_3

    :cond_b
    move/from16 v19, v2

    goto :goto_3

    :cond_c
    move/from16 v18, v2

    goto :goto_3

    :cond_d
    move/from16 v17, v2

    goto :goto_3

    :cond_e
    move/from16 v15, v29

    :cond_f
    move-object/from16 v29, v4

    move/from16 v4, v28

    :cond_10
    move-object/from16 v28, v2

    .line 2002
    :goto_3
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v30, v4

    .line 2003
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 2004
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 2005
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_4

    .line 2007
    :cond_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 2009
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 2010
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_5

    .line 2012
    :cond_12
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 2015
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v31, v0

    const/4 v4, 0x0

    goto :goto_6

    .line 2018
    :cond_13
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v0

    .line 2020
    :goto_6
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 2021
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 2022
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v4, v7

    .line 2023
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 2024
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 2025
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 2026
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 2027
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    .line 2028
    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_7

    .line 2030
    :cond_14
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 2033
    :goto_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_8

    .line 2036
    :cond_15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2038
    :goto_8
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v30

    .line 2039
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, v17

    move/from16 v17, v0

    .line 2040
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v30, v6

    move/from16 v0, v18

    move/from16 v18, v7

    .line 2041
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v19

    .line 2043
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v19, v0

    const/4 v7, 0x0

    goto :goto_9

    .line 2046
    :cond_16
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v0

    .line 2048
    :goto_9
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v20

    .line 2049
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v21

    .line 2051
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v21, v0

    const/16 v20, 0x0

    goto :goto_a

    .line 2054
    :cond_17
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    .line 2056
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    .line 2057
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v23

    .line 2058
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 2059
    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_b

    .line 2061
    :cond_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_b
    move/from16 v7, v24

    .line 2064
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v24, v0

    move/from16 v23, v4

    const/4 v0, 0x0

    goto :goto_c

    .line 2067
    :cond_19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v4

    .line 2069
    :goto_c
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v25

    .line 2071
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v25, v0

    const/4 v4, 0x0

    goto :goto_d

    .line 2074
    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v0

    .line 2076
    :goto_d
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 2078
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_e

    .line 2081
    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 2083
    :goto_e
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v27

    .line 2085
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_f

    .line 2088
    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2090
    :goto_f
    invoke-static {v4}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 2095
    :goto_10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2096
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v0

    move-object/from16 v0, v28

    .line 2097
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_11

    :cond_1d
    move/from16 v27, v0

    move-object/from16 v0, v28

    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1e

    .line 2100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    move-object/from16 v28, v0

    .line 2102
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v4}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 2103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move/from16 v29, v15

    move-object/from16 v2, v28

    move/from16 v28, v30

    move/from16 v0, v31

    move/from16 v32, v23

    move/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v7

    move/from16 v7, v32

    goto/16 :goto_2

    :cond_1f
    move-object v2, v4

    .line 2105
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2108
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2109
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2112
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2108
    :goto_12
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2109
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2110
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 2112
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 2113
    throw v0
.end method

.method public getActiveTriggers(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT triggers.* FROM triggers JOIN schedules ON schedules.scheduleId = triggers.parentScheduleId AND (triggers.triggerType = ?) AND ((triggers.isCancellation = 1 AND + schedules.executionState IN (1,5,6))OR (triggers.isCancellation = 0 AND + schedules.executionState = 0))AND (schedules.scheduleStart < 0 OR schedules.scheduleStart <= strftime(\'%s\', \'now\') * 1000)"

    const/4 v2, 0x1

    .line 2173
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2175
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2176
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2177
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 2179
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "triggerType"

    .line 2180
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "goal"

    .line 2181
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "jsonPredicate"

    .line 2182
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isCancellation"

    .line 2183
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    .line 2184
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "parentScheduleId"

    .line 2185
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2186
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2187
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 2189
    new-instance v14, Lcom/urbanairship/automation/storage/TriggerEntity;

    invoke-direct {v14}, Lcom/urbanairship/automation/storage/TriggerEntity;-><init>()V

    .line 2190
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->id:I

    .line 2191
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 2192
    :try_start_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    .line 2194
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 2197
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2199
    :goto_1
    iget-object v3, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonTypeConverters;->jsonPredicateFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v2

    iput-object v2, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 2201
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v4

    .line 2202
    :goto_2
    iput-boolean v2, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    .line 2203
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    .line 2204
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2205
    iput-object v5, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    goto :goto_3

    .line 2207
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    .line 2209
    :goto_3
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    .line 2213
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2214
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 2213
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2214
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2215
    throw v0
.end method

.method public getActiveTriggers(ILjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "SELECT triggers.* FROM triggers JOIN schedules ON schedules.scheduleId = triggers.parentScheduleId WHERE (schedules.scheduleId = ?)AND (triggers.triggerType = ?) AND ((triggers.isCancellation = 1 AND + schedules.executionState IN (1,5,6))OR (triggers.isCancellation = 0 AND + schedules.executionState = 0))AND (schedules.scheduleStart < 0 OR schedules.scheduleStart <= strftime(\'%s\', \'now\') * 1000)"

    const/4 v3, 0x2

    .line 2119
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2122
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2124
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p1

    int-to-long v5, v0

    .line 2127
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2128
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2129
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 2131
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "triggerType"

    .line 2132
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "goal"

    .line 2133
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "jsonPredicate"

    .line 2134
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isCancellation"

    .line 2135
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    .line 2136
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "parentScheduleId"

    .line 2137
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2138
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2139
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2141
    new-instance v14, Lcom/urbanairship/automation/storage/TriggerEntity;

    invoke-direct {v14}, Lcom/urbanairship/automation/storage/TriggerEntity;-><init>()V

    .line 2142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->id:I

    .line 2143
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I

    .line 2144
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    .line 2146
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_2

    .line 2149
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2151
    :goto_2
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonTypeConverters;->jsonPredicateFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v3

    iput-object v3, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 2153
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 2154
    :goto_3
    iput-boolean v3, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    .line 2155
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    .line 2156
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2157
    iput-object v5, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    goto :goto_4

    .line 2159
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    .line 2161
    :goto_4
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 2165
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2166
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 2165
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2166
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2167
    throw v0
.end method

.method public getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduleId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM schedules WHERE (scheduleId == ?)"

    const/4 v3, 0x1

    .line 1082
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1089
    :goto_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1090
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1092
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 1094
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 1095
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 1096
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 1097
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 1098
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 1099
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 1100
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 1101
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 1102
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 1103
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 1104
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 1105
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "count"

    .line 1106
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 1107
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "executionStateChangeDate"

    .line 1108
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "triggerContext"

    .line 1109
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "appState"

    .line 1110
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "screens"

    .line 1111
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "seconds"

    .line 1112
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "regionId"

    .line 1113
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "audience"

    .line 1114
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "campaigns"

    .line 1115
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reportingContext"

    .line 1116
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "frequencyConstraintIds"

    .line 1117
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1118
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1119
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 1120
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_1

    move/from16 v28, v4

    .line 1121
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/ArrayList;

    if-nez v29, :cond_2

    move/from16 v29, v15

    .line 1124
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    invoke-virtual {v2, v4, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v29, v15

    :goto_2
    move/from16 v4, v28

    move/from16 v15, v29

    goto :goto_1

    :cond_3
    move/from16 v28, v4

    move/from16 v29, v15

    const/4 v4, -0x1

    .line 1129
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1130
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 1132
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v4, v29

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v15, v28

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move-object/from16 v28, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_4

    move/from16 v27, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_5
    move/from16 v26, v2

    goto :goto_4

    :cond_6
    move/from16 v25, v2

    goto :goto_4

    :cond_7
    move/from16 v24, v2

    goto :goto_4

    :cond_8
    move/from16 v23, v2

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    goto :goto_4

    :cond_a
    move/from16 v21, v2

    goto :goto_4

    :cond_b
    move/from16 v20, v2

    goto :goto_4

    :cond_c
    move/from16 v19, v2

    goto :goto_4

    :cond_d
    move/from16 v18, v2

    goto :goto_4

    :cond_e
    move/from16 v17, v2

    goto :goto_4

    :cond_f
    move/from16 v15, v28

    goto :goto_3

    :cond_10
    move/from16 v15, v28

    move/from16 v4, v29

    :cond_11
    :goto_3
    move-object/from16 v28, v2

    .line 1135
    :goto_4
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    .line 1136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 1137
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 1138
    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_5

    .line 1140
    :cond_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 1142
    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 1143
    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_6

    .line 1145
    :cond_13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 1148
    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_7

    .line 1151
    :cond_14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_7
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 1154
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 1155
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    .line 1156
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 1157
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 1158
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 1159
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 1160
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 1161
    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_8

    .line 1163
    :cond_15
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 1166
    :goto_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_9

    .line 1169
    :cond_16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1171
    :goto_9
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 1172
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v0, v17

    .line 1173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v0, v18

    .line 1174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v0, v19

    .line 1176
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v0, 0x0

    goto :goto_a

    .line 1179
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_a
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v20

    .line 1182
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v0, v21

    .line 1184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    goto :goto_b

    .line 1187
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    :goto_b
    invoke-static {v0}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v0, v22

    .line 1190
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v0, v23

    .line 1191
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 1192
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    .line 1194
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_c
    move/from16 v0, v24

    .line 1197
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v0, v4

    goto :goto_d

    .line 1200
    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1202
    :goto_d
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v25

    .line 1204
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v0, v4

    goto :goto_e

    .line 1207
    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1209
    :goto_e
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 1211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v0, v4

    goto :goto_f

    .line 1214
    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1216
    :goto_f
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v27

    .line 1218
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v0, v4

    goto :goto_10

    .line 1221
    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1223
    :goto_10
    invoke-static {v0}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 1228
    :goto_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1229
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v28

    .line 1230
    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    :cond_1e
    if-nez v4, :cond_1f

    .line 1233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    :cond_1f
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v4}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object v4, v0

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    .line 1239
    :goto_12
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1242
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1243
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1246
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1242
    :goto_13
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1243
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1244
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1246
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1247
    throw v0
.end method

.method public getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scheduleId",
            "type"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM schedules WHERE (scheduleId == ?) AND (scheduleType = ?)"

    const/4 v4, 0x2

    .line 1253
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 1256
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1258
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 1262
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1264
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1266
    :goto_1
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1267
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1269
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 1271
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 1272
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 1273
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 1274
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 1275
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 1276
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 1277
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 1278
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 1279
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 1280
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 1281
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 1282
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "count"

    .line 1283
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    :try_start_2
    const-string v3, "executionState"

    .line 1284
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "executionStateChangeDate"

    .line 1285
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "triggerContext"

    .line 1286
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "appState"

    .line 1287
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "screens"

    .line 1288
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "seconds"

    .line 1289
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "regionId"

    .line 1290
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "audience"

    .line 1291
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "campaigns"

    .line 1292
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "reportingContext"

    .line 1293
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "frequencyConstraintIds"

    .line 1294
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 1295
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1296
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_4

    .line 1297
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_2

    move/from16 v27, v2

    .line 1298
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1299
    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/ArrayList;

    if-nez v28, :cond_3

    move/from16 v28, v15

    .line 1301
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    invoke-virtual {v3, v2, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move/from16 v28, v15

    :goto_3
    move/from16 v2, v27

    move/from16 v15, v28

    goto :goto_2

    :cond_4
    move/from16 v27, v2

    move/from16 v28, v15

    const/4 v2, -0x1

    .line 1306
    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1307
    invoke-direct {v1, v3}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 1309
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1311
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v2, v28

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v15, v27

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move-object/from16 v27, v3

    move/from16 v3, p2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 p2, v3

    move/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v3

    move/from16 v3, v20

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v3

    move/from16 v3, v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v3

    move/from16 v3, v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v3

    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v3

    move/from16 v3, v24

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v3

    move/from16 v3, v25

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_5

    move/from16 v26, v3

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_6
    move/from16 v25, v3

    goto :goto_5

    :cond_7
    move/from16 v24, v3

    goto :goto_5

    :cond_8
    move/from16 v23, v3

    goto :goto_5

    :cond_9
    move/from16 v22, v3

    goto :goto_5

    :cond_a
    move/from16 v21, v3

    goto :goto_5

    :cond_b
    move/from16 v20, v3

    goto :goto_5

    :cond_c
    move/from16 v19, v3

    goto :goto_5

    :cond_d
    move/from16 v18, v3

    goto :goto_5

    :cond_e
    move/from16 v17, v3

    goto :goto_5

    :cond_f
    move/from16 p2, v3

    goto :goto_5

    :cond_10
    move/from16 v15, v27

    goto :goto_4

    :cond_11
    move/from16 v15, v27

    move/from16 v2, v28

    :cond_12
    :goto_4
    move-object/from16 v27, v3

    .line 1312
    :goto_5
    new-instance v3, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v3}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    .line 1313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 1314
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 1315
    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_6

    .line 1317
    :cond_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 1319
    :goto_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 1320
    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_7

    .line 1322
    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 1325
    :goto_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_8

    .line 1328
    :cond_15
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1330
    :goto_8
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 1331
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 1332
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    .line 1333
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 1334
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 1335
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 1336
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 1337
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 1338
    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_9

    .line 1340
    :cond_16
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 1343
    :goto_9
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_a

    .line 1346
    :cond_17
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1348
    :goto_a
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 1349
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v0, p2

    .line 1350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v0, v17

    .line 1351
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v0, v18

    .line 1353
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_b

    .line 1356
    :cond_18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1358
    :goto_b
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v19

    .line 1359
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v0, v20

    .line 1361
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    goto :goto_c

    .line 1364
    :cond_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1366
    :goto_c
    invoke-static {v0}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v0, v21

    .line 1367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v0, v22

    .line 1368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 1369
    iput-object v2, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    .line 1371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_d
    move/from16 v0, v23

    .line 1374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v0, v2

    goto :goto_e

    .line 1377
    :cond_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1379
    :goto_e
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v24

    .line 1381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v0, v2

    goto :goto_f

    .line 1384
    :cond_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1386
    :goto_f
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v25

    .line 1388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v0, v2

    goto :goto_10

    .line 1391
    :cond_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1393
    :goto_10
    iget-object v6, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 1395
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v0, v2

    goto :goto_11

    .line 1398
    :cond_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1400
    :goto_11
    invoke-static {v0}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 1405
    :goto_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1406
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v27

    .line 1407
    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    :cond_1f
    if-nez v2, :cond_20

    .line 1410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    :cond_20
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v3, v2}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object v2, v0

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    .line 1416
    :goto_13
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1419
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1420
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1423
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1419
    :goto_14
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1420
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1421
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1423
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1424
    throw v0
.end method

.method public getScheduleCount()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM schedules"

    const/4 v1, 0x0

    .line 358
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 359
    iget-object v2, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 360
    iget-object v2, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 363
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 371
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 370
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 371
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 372
    throw v1
.end method

.method public getSchedules()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM schedules"

    const/4 v2, 0x0

    .line 378
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 379
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 380
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 382
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 384
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 385
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 386
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 387
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 388
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 389
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 390
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 391
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 392
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 393
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 394
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 395
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "count"

    .line 396
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 397
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "executionStateChangeDate"

    .line 398
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "triggerContext"

    .line 399
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "appState"

    .line 400
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "screens"

    .line 401
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "seconds"

    .line 402
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "regionId"

    .line 403
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "audience"

    .line 404
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "campaigns"

    .line 405
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reportingContext"

    .line 406
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "frequencyConstraintIds"

    .line 407
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 408
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 409
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 410
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v4

    .line 411
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/ArrayList;

    if-nez v29, :cond_1

    move/from16 v29, v15

    .line 414
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {v2, v4, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v29, v15

    :goto_1
    move/from16 v4, v28

    move/from16 v15, v29

    goto :goto_0

    :cond_2
    move/from16 v28, v4

    move/from16 v29, v15

    const/4 v4, -0x1

    .line 419
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 420
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 421
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v15, v29

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    move-object/from16 v29, v4

    move/from16 v4, v28

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v28, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_3

    move/from16 v27, v2

    goto :goto_3

    :cond_3
    move/from16 v31, v0

    move v0, v2

    move/from16 v30, v4

    const/4 v2, 0x0

    move/from16 v32, v17

    move/from16 v17, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v32

    goto/16 :goto_10

    :cond_4
    move/from16 v26, v2

    goto :goto_3

    :cond_5
    move/from16 v25, v2

    goto :goto_3

    :cond_6
    move/from16 v24, v2

    goto :goto_3

    :cond_7
    move/from16 v23, v2

    goto :goto_3

    :cond_8
    move/from16 v22, v2

    goto :goto_3

    :cond_9
    move/from16 v21, v2

    goto :goto_3

    :cond_a
    move/from16 v20, v2

    goto :goto_3

    :cond_b
    move/from16 v19, v2

    goto :goto_3

    :cond_c
    move/from16 v18, v2

    goto :goto_3

    :cond_d
    move/from16 v17, v2

    goto :goto_3

    :cond_e
    move/from16 v15, v29

    :cond_f
    move-object/from16 v29, v4

    move/from16 v4, v28

    :cond_10
    move-object/from16 v28, v2

    .line 426
    :goto_3
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v30, v4

    .line 427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 428
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 429
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_4

    .line 431
    :cond_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 433
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 434
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_5

    .line 436
    :cond_12
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 439
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v31, v0

    const/4 v4, 0x0

    goto :goto_6

    .line 442
    :cond_13
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v0

    .line 444
    :goto_6
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 445
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 446
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v4, v7

    .line 447
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 448
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 449
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 450
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 451
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    .line 452
    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_7

    .line 454
    :cond_14
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 457
    :goto_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_8

    .line 460
    :cond_15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 462
    :goto_8
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v30

    .line 463
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, v17

    move/from16 v17, v0

    .line 464
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v30, v6

    move/from16 v0, v18

    move/from16 v18, v7

    .line 465
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v19

    .line 467
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v19, v0

    const/4 v7, 0x0

    goto :goto_9

    .line 470
    :cond_16
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v0

    .line 472
    :goto_9
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v20

    .line 473
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v21

    .line 475
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v21, v0

    const/16 v20, 0x0

    goto :goto_a

    .line 478
    :cond_17
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    .line 480
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    .line 481
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v23

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 483
    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_b

    .line 485
    :cond_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_b
    move/from16 v7, v24

    .line 488
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v24, v0

    move/from16 v23, v4

    const/4 v0, 0x0

    goto :goto_c

    .line 491
    :cond_19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v4

    .line 493
    :goto_c
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v25

    .line 495
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v25, v0

    const/4 v4, 0x0

    goto :goto_d

    .line 498
    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v0

    .line 500
    :goto_d
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 502
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_e

    .line 505
    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 507
    :goto_e
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v27

    .line 509
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_f

    .line 512
    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 514
    :goto_f
    invoke-static {v4}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 519
    :goto_10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 520
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v0

    move-object/from16 v0, v28

    .line 521
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_11

    :cond_1d
    move/from16 v27, v0

    move-object/from16 v0, v28

    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1e

    .line 524
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    move-object/from16 v28, v0

    .line 526
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v4}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 527
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move/from16 v29, v15

    move-object/from16 v2, v28

    move/from16 v28, v30

    move/from16 v0, v31

    move/from16 v32, v23

    move/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v7

    move/from16 v7, v32

    goto/16 :goto_2

    :cond_1f
    move-object v2, v4

    .line 529
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 536
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 532
    :goto_12
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 534
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 536
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 537
    throw v0
.end method

.method public getSchedules(Ljava/util/Collection;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduleIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 542
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM schedules WHERE (scheduleId IN ("

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 545
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, "))"

    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x0

    .line 549
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 551
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 553
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 555
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 560
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 562
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 564
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 565
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 566
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 567
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 568
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 569
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 570
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 571
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 572
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 573
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 574
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 575
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "count"

    .line 576
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 577
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "executionStateChangeDate"

    .line 578
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "triggerContext"

    .line 579
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "appState"

    .line 580
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "screens"

    .line 581
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "seconds"

    .line 582
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "regionId"

    .line 583
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "audience"

    .line 584
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "campaigns"

    .line 585
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reportingContext"

    .line 586
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "frequencyConstraintIds"

    .line 587
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 588
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 589
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_4

    .line 590
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_2

    move/from16 v28, v4

    .line 591
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/ArrayList;

    if-nez v29, :cond_3

    move/from16 v29, v15

    .line 594
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-virtual {v2, v4, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move/from16 v29, v15

    :goto_3
    move/from16 v4, v28

    move/from16 v15, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v4

    move/from16 v29, v15

    const/4 v4, -0x1

    .line 599
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 600
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 601
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 605
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v15, v29

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    move-object/from16 v29, v4

    move/from16 v4, v28

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move-object/from16 v28, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_5

    move/from16 v27, v2

    goto :goto_5

    :cond_5
    move/from16 v31, v0

    move v0, v2

    move/from16 v30, v4

    const/4 v2, 0x0

    move/from16 v32, v17

    move/from16 v17, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v32

    goto/16 :goto_12

    :cond_6
    move/from16 v26, v2

    goto :goto_5

    :cond_7
    move/from16 v25, v2

    goto :goto_5

    :cond_8
    move/from16 v24, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v2

    goto :goto_5

    :cond_a
    move/from16 v22, v2

    goto :goto_5

    :cond_b
    move/from16 v21, v2

    goto :goto_5

    :cond_c
    move/from16 v20, v2

    goto :goto_5

    :cond_d
    move/from16 v19, v2

    goto :goto_5

    :cond_e
    move/from16 v18, v2

    goto :goto_5

    :cond_f
    move/from16 v17, v2

    goto :goto_5

    :cond_10
    move/from16 v15, v29

    :cond_11
    move-object/from16 v29, v4

    move/from16 v4, v28

    :cond_12
    move-object/from16 v28, v2

    .line 606
    :goto_5
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v30, v4

    .line 607
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 608
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    .line 609
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_6

    .line 611
    :cond_13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 613
    :goto_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    .line 614
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_7

    .line 616
    :cond_14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 619
    :goto_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v31, v0

    const/4 v4, 0x0

    goto :goto_8

    .line 622
    :cond_15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v0

    .line 624
    :goto_8
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 625
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 626
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v4, v7

    .line 627
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 628
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 629
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 630
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 631
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    .line 632
    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_9

    .line 634
    :cond_16
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 637
    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_a

    .line 640
    :cond_17
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 642
    :goto_a
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v30

    .line 643
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, v17

    move/from16 v17, v0

    .line 644
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v30, v6

    move/from16 v0, v18

    move/from16 v18, v7

    .line 645
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v19

    .line 647
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v19, v0

    const/4 v7, 0x0

    goto :goto_b

    .line 650
    :cond_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v0

    .line 652
    :goto_b
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v20

    .line 653
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v21

    .line 655
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_19

    move/from16 v21, v0

    const/16 v20, 0x0

    goto :goto_c

    .line 658
    :cond_19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    .line 660
    :goto_c
    invoke-static/range {v20 .. v20}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    .line 661
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v23

    .line 662
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    .line 663
    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_d

    .line 665
    :cond_1a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_d
    move/from16 v7, v24

    .line 668
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v24, v0

    move/from16 v23, v4

    const/4 v0, 0x0

    goto :goto_e

    .line 671
    :cond_1b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v4

    .line 673
    :goto_e
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v25

    .line 675
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v25, v0

    const/4 v4, 0x0

    goto :goto_f

    .line 678
    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v0

    .line 680
    :goto_f
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 682
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_10

    .line 685
    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 687
    :goto_10
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v27

    .line 689
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_11

    .line 692
    :cond_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 694
    :goto_11
    invoke-static {v4}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 699
    :goto_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 700
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v0

    move-object/from16 v0, v28

    .line 701
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_13

    :cond_1f
    move/from16 v27, v0

    move-object/from16 v0, v28

    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_20

    .line 704
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v28, v0

    .line 706
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v4}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 707
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move/from16 v29, v15

    move-object/from16 v2, v28

    move/from16 v28, v30

    move/from16 v0, v31

    move/from16 v32, v23

    move/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v7

    move/from16 v7, v32

    goto/16 :goto_4

    :cond_21
    move-object v2, v4

    .line 709
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 713
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 716
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 712
    :goto_14
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 713
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 714
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 716
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 717
    throw v0
.end method

.method public getSchedules(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scheduleIds",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 722
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM schedules WHERE (scheduleId IN ("

    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 725
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")) AND (scheduleType = "

    .line 726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    .line 727
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    .line 728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 731
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 733
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 735
    invoke-virtual {v2, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 737
    :cond_0
    invoke-virtual {v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 743
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 745
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 747
    :goto_2
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 748
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 750
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 752
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 753
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 754
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 755
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 756
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 757
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 758
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 759
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 760
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 761
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 762
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 763
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "count"

    .line 764
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 765
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "executionStateChangeDate"

    .line 766
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "triggerContext"

    .line 767
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "appState"

    .line 768
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "screens"

    .line 769
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "seconds"

    .line 770
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "regionId"

    .line 771
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "audience"

    .line 772
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "campaigns"

    .line 773
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "reportingContext"

    .line 774
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "frequencyConstraintIds"

    .line 775
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 776
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 777
    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_5

    .line 778
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_3

    move/from16 v27, v3

    .line 779
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/ArrayList;

    if-nez v28, :cond_4

    move/from16 v28, v15

    .line 782
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-virtual {v2, v3, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move/from16 v28, v15

    :goto_4
    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_3

    :cond_5
    move/from16 v27, v3

    move/from16 v28, v15

    const/4 v3, -0x1

    .line 787
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 788
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 789
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_22

    .line 793
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    move/from16 v15, v28

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move-object/from16 v28, v3

    move/from16 v3, v27

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move-object/from16 v27, v2

    move/from16 v2, p2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 p2, v2

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_6

    move/from16 v26, v2

    goto :goto_6

    :cond_6
    move/from16 v30, v0

    move v0, v2

    move/from16 v29, v3

    const/4 v2, 0x0

    move/from16 v31, v17

    move/from16 v17, p2

    move/from16 p2, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v23

    move/from16 v23, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v31

    goto/16 :goto_13

    :cond_7
    move/from16 v25, v2

    goto :goto_6

    :cond_8
    move/from16 v24, v2

    goto :goto_6

    :cond_9
    move/from16 v23, v2

    goto :goto_6

    :cond_a
    move/from16 v22, v2

    goto :goto_6

    :cond_b
    move/from16 v21, v2

    goto :goto_6

    :cond_c
    move/from16 v20, v2

    goto :goto_6

    :cond_d
    move/from16 v19, v2

    goto :goto_6

    :cond_e
    move/from16 v18, v2

    goto :goto_6

    :cond_f
    move/from16 v17, v2

    goto :goto_6

    :cond_10
    move/from16 p2, v2

    goto :goto_6

    :cond_11
    move/from16 v15, v28

    :cond_12
    move-object/from16 v28, v3

    move/from16 v3, v27

    :cond_13
    move-object/from16 v27, v2

    .line 794
    :goto_6
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v29, v3

    .line 795
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 796
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 797
    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_7

    .line 799
    :cond_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 801
    :goto_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 802
    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_8

    .line 804
    :cond_15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 807
    :goto_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v30, v0

    const/4 v3, 0x0

    goto :goto_9

    .line 810
    :cond_16
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v0

    .line 812
    :goto_9
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 813
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 814
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v3, v7

    .line 815
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 816
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 817
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 818
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 819
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 820
    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_a

    .line 822
    :cond_17
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 825
    :goto_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    goto :goto_b

    .line 828
    :cond_18
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 830
    :goto_b
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v29

    .line 831
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, p2

    move/from16 p2, v0

    .line 832
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v29, v6

    move/from16 v0, v17

    move/from16 v17, v7

    .line 833
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v18

    .line 835
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    move/from16 v18, v0

    const/4 v7, 0x0

    goto :goto_c

    .line 838
    :cond_19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v0

    .line 840
    :goto_c
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v19

    .line 841
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v20

    .line 843
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v20, v0

    const/16 v19, 0x0

    goto :goto_d

    .line 846
    :cond_1a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    .line 848
    :goto_d
    invoke-static/range {v19 .. v19}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v19, v6

    move/from16 v0, v21

    move/from16 v21, v7

    .line 849
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v22

    .line 850
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    .line 851
    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_e

    .line 853
    :cond_1b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_e
    move/from16 v7, v23

    .line 856
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v23, v0

    move/from16 v22, v3

    const/4 v0, 0x0

    goto :goto_f

    .line 859
    :cond_1c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    move/from16 v22, v3

    .line 861
    :goto_f
    iget-object v3, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v3, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v24

    .line 863
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v24, v0

    const/4 v3, 0x0

    goto :goto_10

    .line 866
    :cond_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v0

    .line 868
    :goto_10
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v25

    .line 870
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v25, v0

    const/4 v3, 0x0

    goto :goto_11

    .line 873
    :cond_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v0

    .line 875
    :goto_11
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 877
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_12

    .line 880
    :cond_1f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 882
    :goto_12
    invoke-static {v3}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 887
    :goto_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_20

    .line 888
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v0

    move-object/from16 v0, v27

    .line 889
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_14

    :cond_20
    move/from16 v26, v0

    move-object/from16 v0, v27

    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_21

    .line 892
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v27, v0

    .line 894
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v3}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v28

    .line 895
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move/from16 v28, v15

    move-object/from16 v2, v27

    move/from16 v27, v29

    move/from16 v0, v30

    move/from16 v31, v6

    move/from16 v6, p2

    move/from16 p2, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v7

    move/from16 v7, v22

    move/from16 v22, v31

    goto/16 :goto_5

    :cond_22
    move-object v2, v3

    .line 897
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 901
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 904
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 900
    :goto_15
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 901
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 902
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 904
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 905
    throw v0
.end method

.method public getSchedulesByType(Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM schedules WHERE (scheduleType = ?)"

    const/4 v3, 0x1

    .line 911
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 918
    :goto_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 919
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 921
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 923
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 924
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 925
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 926
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 927
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 928
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 929
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 930
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 931
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 932
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 933
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 934
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "count"

    .line 935
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 936
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "executionStateChangeDate"

    .line 937
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "triggerContext"

    .line 938
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "appState"

    .line 939
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "screens"

    .line 940
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "seconds"

    .line 941
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "regionId"

    .line 942
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "audience"

    .line 943
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "campaigns"

    .line 944
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reportingContext"

    .line 945
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "frequencyConstraintIds"

    .line 946
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 947
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 948
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 949
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_1

    move/from16 v28, v4

    .line 950
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 951
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/ArrayList;

    if-nez v29, :cond_2

    move/from16 v29, v15

    .line 953
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 954
    invoke-virtual {v2, v4, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v29, v15

    :goto_2
    move/from16 v4, v28

    move/from16 v15, v29

    goto :goto_1

    :cond_3
    move/from16 v28, v4

    move/from16 v29, v15

    const/4 v4, -0x1

    .line 958
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 959
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 960
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 964
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v15, v29

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v29, v4

    move/from16 v4, v28

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move-object/from16 v28, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_4

    move/from16 v27, v2

    goto :goto_4

    :cond_4
    move/from16 v31, v0

    move v0, v2

    move/from16 v30, v4

    const/4 v2, 0x0

    move/from16 v32, v17

    move/from16 v17, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v32

    goto/16 :goto_11

    :cond_5
    move/from16 v26, v2

    goto :goto_4

    :cond_6
    move/from16 v25, v2

    goto :goto_4

    :cond_7
    move/from16 v24, v2

    goto :goto_4

    :cond_8
    move/from16 v23, v2

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    goto :goto_4

    :cond_a
    move/from16 v21, v2

    goto :goto_4

    :cond_b
    move/from16 v20, v2

    goto :goto_4

    :cond_c
    move/from16 v19, v2

    goto :goto_4

    :cond_d
    move/from16 v18, v2

    goto :goto_4

    :cond_e
    move/from16 v17, v2

    goto :goto_4

    :cond_f
    move/from16 v15, v29

    :cond_10
    move-object/from16 v29, v4

    move/from16 v4, v28

    :cond_11
    move-object/from16 v28, v2

    .line 965
    :goto_4
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v30, v4

    .line 966
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 967
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 968
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_5

    .line 970
    :cond_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 972
    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    .line 973
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_6

    .line 975
    :cond_13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 978
    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v31, v0

    const/4 v4, 0x0

    goto :goto_7

    .line 981
    :cond_14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v0

    .line 983
    :goto_7
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 984
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 985
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v4, v7

    .line 986
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 987
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 988
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 989
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 990
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    .line 991
    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_8

    .line 993
    :cond_15
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 996
    :goto_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_9

    .line 999
    :cond_16
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1001
    :goto_9
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v30

    .line 1002
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, v17

    move/from16 v17, v0

    .line 1003
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v30, v6

    move/from16 v0, v18

    move/from16 v18, v7

    .line 1004
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v19

    .line 1006
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v19, v0

    const/4 v7, 0x0

    goto :goto_a

    .line 1009
    :cond_17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v0

    .line 1011
    :goto_a
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v20

    .line 1012
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v21

    .line 1014
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v0

    const/16 v20, 0x0

    goto :goto_b

    .line 1017
    :cond_18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    .line 1019
    :goto_b
    invoke-static/range {v20 .. v20}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    .line 1020
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v23

    .line 1021
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    .line 1022
    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_c

    .line 1024
    :cond_19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_c
    move/from16 v7, v24

    .line 1027
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v24, v0

    move/from16 v23, v4

    const/4 v0, 0x0

    goto :goto_d

    .line 1030
    :cond_1a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v4

    .line 1032
    :goto_d
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v25

    .line 1034
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v25, v0

    const/4 v4, 0x0

    goto :goto_e

    .line 1037
    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v0

    .line 1039
    :goto_e
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 1041
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_f

    .line 1044
    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 1046
    :goto_f
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v27

    .line 1048
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_10

    .line 1051
    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1053
    :goto_10
    invoke-static {v4}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 1058
    :goto_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1059
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v0

    move-object/from16 v0, v28

    .line 1060
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_12

    :cond_1e
    move/from16 v27, v0

    move-object/from16 v0, v28

    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_1f

    .line 1063
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v28, v0

    .line 1065
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v4}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 1066
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move/from16 v29, v15

    move-object/from16 v2, v28

    move/from16 v28, v30

    move/from16 v0, v31

    move/from16 v32, v23

    move/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v7

    move/from16 v7, v32

    goto/16 :goto_3

    :cond_20
    move-object v2, v4

    .line 1068
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1071
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1072
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1075
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1071
    :goto_13
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1072
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1073
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1075
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1076
    throw v0
.end method

.method public getSchedulesWithGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM schedules WHERE (`group` == ?)"

    const/4 v3, 0x1

    .line 1607
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1610
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1612
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1614
    :goto_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1615
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1617
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 1619
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 1620
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 1621
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 1622
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 1623
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 1624
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 1625
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 1626
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 1627
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 1628
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 1629
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 1630
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "count"

    .line 1631
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 1632
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "executionStateChangeDate"

    .line 1633
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "triggerContext"

    .line 1634
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "appState"

    .line 1635
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "screens"

    .line 1636
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "seconds"

    .line 1637
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "regionId"

    .line 1638
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "audience"

    .line 1639
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "campaigns"

    .line 1640
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reportingContext"

    .line 1641
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "frequencyConstraintIds"

    .line 1642
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1643
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1644
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 1645
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_1

    move/from16 v28, v4

    .line 1646
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1647
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/ArrayList;

    if-nez v29, :cond_2

    move/from16 v29, v15

    .line 1649
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    invoke-virtual {v2, v4, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v29, v15

    :goto_2
    move/from16 v4, v28

    move/from16 v15, v29

    goto :goto_1

    :cond_3
    move/from16 v28, v4

    move/from16 v29, v15

    const/4 v4, -0x1

    .line 1654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1655
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 1656
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1657
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 1660
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v15, v29

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v29, v4

    move/from16 v4, v28

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move-object/from16 v28, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_4

    move/from16 v27, v2

    goto :goto_4

    :cond_4
    move/from16 v31, v0

    move v0, v2

    move/from16 v30, v4

    const/4 v2, 0x0

    move/from16 v32, v17

    move/from16 v17, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v32

    goto/16 :goto_11

    :cond_5
    move/from16 v26, v2

    goto :goto_4

    :cond_6
    move/from16 v25, v2

    goto :goto_4

    :cond_7
    move/from16 v24, v2

    goto :goto_4

    :cond_8
    move/from16 v23, v2

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    goto :goto_4

    :cond_a
    move/from16 v21, v2

    goto :goto_4

    :cond_b
    move/from16 v20, v2

    goto :goto_4

    :cond_c
    move/from16 v19, v2

    goto :goto_4

    :cond_d
    move/from16 v18, v2

    goto :goto_4

    :cond_e
    move/from16 v17, v2

    goto :goto_4

    :cond_f
    move/from16 v15, v29

    :cond_10
    move-object/from16 v29, v4

    move/from16 v4, v28

    :cond_11
    move-object/from16 v28, v2

    .line 1661
    :goto_4
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v30, v4

    .line 1662
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 1663
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 1664
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_5

    .line 1666
    :cond_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 1668
    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    .line 1669
    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_6

    .line 1671
    :cond_13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 1674
    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v31, v0

    const/4 v4, 0x0

    goto :goto_7

    .line 1677
    :cond_14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v0

    .line 1679
    :goto_7
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 1680
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 1681
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v4, v7

    .line 1682
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 1683
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 1684
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 1685
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 1686
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    .line 1687
    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_8

    .line 1689
    :cond_15
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 1692
    :goto_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_9

    .line 1695
    :cond_16
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1697
    :goto_9
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v30

    .line 1698
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, v17

    move/from16 v17, v0

    .line 1699
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v30, v6

    move/from16 v0, v18

    move/from16 v18, v7

    .line 1700
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v19

    .line 1702
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v19, v0

    const/4 v7, 0x0

    goto :goto_a

    .line 1705
    :cond_17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v0

    .line 1707
    :goto_a
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v20

    .line 1708
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v21

    .line 1710
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v0

    const/16 v20, 0x0

    goto :goto_b

    .line 1713
    :cond_18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    .line 1715
    :goto_b
    invoke-static/range {v20 .. v20}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    .line 1716
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v23

    .line 1717
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    .line 1718
    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_c

    .line 1720
    :cond_19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_c
    move/from16 v7, v24

    .line 1723
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v24, v0

    move/from16 v23, v4

    const/4 v0, 0x0

    goto :goto_d

    .line 1726
    :cond_1a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v4

    .line 1728
    :goto_d
    iget-object v4, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v25

    .line 1730
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v25, v0

    const/4 v4, 0x0

    goto :goto_e

    .line 1733
    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v0

    .line 1735
    :goto_e
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 1737
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_f

    .line 1740
    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 1742
    :goto_f
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v27

    .line 1744
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_10

    .line 1747
    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1749
    :goto_10
    invoke-static {v4}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 1754
    :goto_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1755
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v0

    move-object/from16 v0, v28

    .line 1756
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_12

    :cond_1e
    move/from16 v27, v0

    move-object/from16 v0, v28

    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_1f

    .line 1759
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v28, v0

    .line 1761
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v4}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 1762
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move/from16 v29, v15

    move-object/from16 v2, v28

    move/from16 v28, v30

    move/from16 v0, v31

    move/from16 v32, v23

    move/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v7

    move/from16 v7, v32

    goto/16 :goto_3

    :cond_20
    move-object v2, v4

    .line 1764
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1767
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1768
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1771
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1767
    :goto_13
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1768
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1769
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1771
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1772
    throw v0
.end method

.method public getSchedulesWithGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "group",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM schedules WHERE (`group` == ?) AND (scheduleType = ?)"

    const/4 v4, 0x2

    .line 1430
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 1433
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1435
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 1439
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1441
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1443
    :goto_1
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1444
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1446
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 1448
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 1449
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 1450
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 1451
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 1452
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 1453
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 1454
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 1455
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 1456
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 1457
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 1458
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 1459
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "count"

    .line 1460
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    :try_start_2
    const-string v3, "executionState"

    .line 1461
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "executionStateChangeDate"

    .line 1462
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "triggerContext"

    .line 1463
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "appState"

    .line 1464
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "screens"

    .line 1465
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "seconds"

    .line 1466
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "regionId"

    .line 1467
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "audience"

    .line 1468
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "campaigns"

    .line 1469
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "reportingContext"

    .line 1470
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "frequencyConstraintIds"

    .line 1471
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 1472
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1473
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_4

    .line 1474
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_2

    move/from16 v27, v2

    .line 1475
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1476
    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/ArrayList;

    if-nez v28, :cond_3

    move/from16 v28, v15

    .line 1478
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    invoke-virtual {v3, v2, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move/from16 v28, v15

    :goto_3
    move/from16 v2, v27

    move/from16 v15, v28

    goto :goto_2

    :cond_4
    move/from16 v27, v2

    move/from16 v28, v15

    const/4 v2, -0x1

    .line 1483
    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1484
    invoke-direct {v1, v3}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 1485
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 1489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v15, v28

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move-object/from16 v28, v2

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move-object/from16 v27, v3

    move/from16 v3, p2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 p2, v3

    move/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v3

    move/from16 v3, v20

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v3

    move/from16 v3, v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v3

    move/from16 v3, v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v3

    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v3

    move/from16 v3, v24

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v3

    move/from16 v3, v25

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_5

    move/from16 v26, v3

    goto :goto_5

    :cond_5
    move/from16 v30, v0

    move/from16 v29, v2

    move v0, v3

    const/4 v3, 0x0

    move/from16 v31, v17

    move/from16 v17, p2

    move/from16 p2, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v23

    move/from16 v23, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v31

    goto/16 :goto_12

    :cond_6
    move/from16 v25, v3

    goto :goto_5

    :cond_7
    move/from16 v24, v3

    goto :goto_5

    :cond_8
    move/from16 v23, v3

    goto :goto_5

    :cond_9
    move/from16 v22, v3

    goto :goto_5

    :cond_a
    move/from16 v21, v3

    goto :goto_5

    :cond_b
    move/from16 v20, v3

    goto :goto_5

    :cond_c
    move/from16 v19, v3

    goto :goto_5

    :cond_d
    move/from16 v18, v3

    goto :goto_5

    :cond_e
    move/from16 v17, v3

    goto :goto_5

    :cond_f
    move/from16 p2, v3

    goto :goto_5

    :cond_10
    move/from16 v15, v28

    :cond_11
    move-object/from16 v28, v2

    move/from16 v2, v27

    :cond_12
    move-object/from16 v27, v3

    .line 1490
    :goto_5
    new-instance v3, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v3}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v29, v2

    .line 1491
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 1492
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 1493
    iput-object v2, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_6

    .line 1495
    :cond_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 1497
    :goto_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 1498
    iput-object v2, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_7

    .line 1500
    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 1503
    :goto_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v30, v0

    const/4 v2, 0x0

    goto :goto_8

    .line 1506
    :cond_15
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v30, v0

    .line 1508
    :goto_8
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 1509
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 1510
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v2, v7

    .line 1511
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 1512
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 1513
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 1514
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 1515
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    .line 1516
    iput-object v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_9

    .line 1518
    :cond_16
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 1521
    :goto_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_a

    .line 1524
    :cond_17
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1526
    :goto_a
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v29

    .line 1527
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, p2

    move/from16 p2, v0

    .line 1528
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v29, v6

    move/from16 v0, v17

    move/from16 v17, v7

    .line 1529
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v18

    .line 1531
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v18, v0

    const/4 v7, 0x0

    goto :goto_b

    .line 1534
    :cond_18
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v0

    .line 1536
    :goto_b
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v19

    .line 1537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v20

    .line 1539
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v20, v0

    const/16 v19, 0x0

    goto :goto_c

    .line 1542
    :cond_19
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    .line 1544
    :goto_c
    invoke-static/range {v19 .. v19}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v19, v6

    move/from16 v0, v21

    move/from16 v21, v7

    .line 1545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v22

    .line 1546
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    .line 1547
    iput-object v7, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_d

    .line 1549
    :cond_1a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_d
    move/from16 v7, v23

    .line 1552
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v23, v0

    move/from16 v22, v2

    const/4 v0, 0x0

    goto :goto_e

    .line 1555
    :cond_1b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    move/from16 v22, v2

    .line 1557
    :goto_e
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v24

    .line 1559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v24, v0

    const/4 v2, 0x0

    goto :goto_f

    .line 1562
    :cond_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v0

    .line 1564
    :goto_f
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v25

    .line 1566
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v25, v0

    const/4 v2, 0x0

    goto :goto_10

    .line 1569
    :cond_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v0

    .line 1571
    :goto_10
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 1573
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_11

    .line 1576
    :cond_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1578
    :goto_11
    invoke-static {v2}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 1583
    :goto_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1584
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v0

    move-object/from16 v0, v27

    .line 1585
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_13

    :cond_1f
    move/from16 v26, v0

    move-object/from16 v0, v27

    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_20

    .line 1588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v27, v0

    .line 1590
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v3, v2}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v28

    .line 1591
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v28, v15

    move-object/from16 v3, v27

    move/from16 v27, v29

    move/from16 v0, v30

    move/from16 v31, v6

    move/from16 v6, p2

    move/from16 p2, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v7

    move/from16 v7, v22

    move/from16 v22, v31

    goto/16 :goto_4

    .line 1593
    :cond_21
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1596
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1597
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1600
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1596
    :goto_14
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1597
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1598
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1600
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1601
    throw v0
.end method

.method public varargs getSchedulesWithStates([I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "executionStates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1777
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM schedules WHERE (executionState IN ("

    .line 1778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    array-length v3, v0

    .line 1780
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, "))"

    .line 1781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 1784
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 1786
    array-length v3, v0

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_0

    aget v7, v0, v4

    int-to-long v7, v7

    .line 1787
    invoke-virtual {v2, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1790
    :cond_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1791
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1793
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 1795
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduleId"

    .line 1796
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group"

    .line 1797
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "metadata"

    .line 1798
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "limit"

    .line 1799
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 1800
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleStart"

    .line 1801
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleEnd"

    .line 1802
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "editGracePeriod"

    .line 1803
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval"

    .line 1804
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduleType"

    .line 1805
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    .line 1806
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "count"

    .line 1807
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "executionState"

    .line 1808
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "executionStateChangeDate"

    .line 1809
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "triggerContext"

    .line 1810
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "appState"

    .line 1811
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "screens"

    .line 1812
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "seconds"

    .line 1813
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "regionId"

    .line 1814
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "audience"

    .line 1815
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "campaigns"

    .line 1816
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "reportingContext"

    .line 1817
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "frequencyConstraintIds"

    .line 1818
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1819
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1820
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 1821
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_1

    move/from16 v28, v3

    .line 1822
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1823
    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/ArrayList;

    if-nez v29, :cond_2

    move/from16 v29, v15

    .line 1825
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    invoke-virtual {v2, v3, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v29, v15

    :goto_2
    move/from16 v3, v28

    move/from16 v15, v29

    goto :goto_1

    :cond_3
    move/from16 v28, v3

    move/from16 v29, v15

    const/4 v3, -0x1

    .line 1830
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1831
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__fetchRelationshiptriggersAscomUrbanairshipAutomationStorageTriggerEntity(Landroidx/collection/ArrayMap;)V

    .line 1832
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1833
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 1836
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v15, v29

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v29, v3

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move-object/from16 v28, v2

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v2

    move/from16 v2, v22

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_4

    move/from16 v27, v2

    goto :goto_4

    :cond_4
    move/from16 v31, v0

    move v0, v2

    move/from16 v30, v3

    const/4 v2, 0x0

    move/from16 v32, v17

    move/from16 v17, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v32

    goto/16 :goto_11

    :cond_5
    move/from16 v26, v2

    goto :goto_4

    :cond_6
    move/from16 v25, v2

    goto :goto_4

    :cond_7
    move/from16 v24, v2

    goto :goto_4

    :cond_8
    move/from16 v23, v2

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    goto :goto_4

    :cond_a
    move/from16 v21, v2

    goto :goto_4

    :cond_b
    move/from16 v20, v2

    goto :goto_4

    :cond_c
    move/from16 v19, v2

    goto :goto_4

    :cond_d
    move/from16 v18, v2

    goto :goto_4

    :cond_e
    move/from16 v17, v2

    goto :goto_4

    :cond_f
    move/from16 v15, v29

    :cond_10
    move-object/from16 v29, v3

    move/from16 v3, v28

    :cond_11
    move-object/from16 v28, v2

    .line 1837
    :goto_4
    new-instance v2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    move/from16 v30, v3

    .line 1838
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    .line 1839
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 1840
    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    goto :goto_5

    .line 1842
    :cond_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 1844
    :goto_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 1845
    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    goto :goto_6

    .line 1847
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 1850
    :goto_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v31, v0

    const/4 v3, 0x0

    goto :goto_7

    .line 1853
    :cond_14
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v31, v0

    .line 1855
    :goto_7
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 1856
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 1857
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    move v0, v6

    move v3, v7

    .line 1858
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 1859
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 1860
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 1861
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 1862
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    .line 1863
    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_8

    .line 1865
    :cond_15
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 1868
    :goto_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_9

    .line 1871
    :cond_16
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1873
    :goto_9
    iget-object v7, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v7, v6}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    iput-object v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    move/from16 v6, v30

    .line 1874
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    move/from16 v7, v17

    move/from16 v17, v0

    .line 1875
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    move/from16 v30, v6

    move/from16 v0, v18

    move/from16 v18, v7

    .line 1876
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    move/from16 v6, v19

    .line 1878
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v19, v0

    const/4 v7, 0x0

    goto :goto_a

    .line 1881
    :cond_17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v0

    .line 1883
    :goto_a
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v0, v7}, Lcom/urbanairship/automation/storage/Converters;->triggerContextFromString(Ljava/lang/String;)Lcom/urbanairship/automation/TriggerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    move/from16 v0, v20

    .line 1884
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    move/from16 v7, v21

    .line 1886
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v0

    const/16 v20, 0x0

    goto :goto_b

    .line 1889
    :cond_18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    .line 1891
    :goto_b
    invoke-static/range {v20 .. v20}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    .line 1892
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    move/from16 v6, v23

    .line 1893
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    .line 1894
    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    goto :goto_c

    .line 1896
    :cond_19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    :goto_c
    move/from16 v7, v24

    .line 1899
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v24, v0

    move/from16 v23, v3

    const/4 v0, 0x0

    goto :goto_d

    .line 1902
    :cond_1a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v3

    .line 1904
    :goto_d
    iget-object v3, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__converters:Lcom/urbanairship/automation/storage/Converters;

    invoke-virtual {v3, v0}, Lcom/urbanairship/automation/storage/Converters;->audienceFromString(Ljava/lang/String;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    move/from16 v0, v25

    .line 1906
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v25, v0

    const/4 v3, 0x0

    goto :goto_e

    .line 1909
    :cond_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v0

    .line 1911
    :goto_e
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v26

    .line 1913
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v26, v0

    const/4 v3, 0x0

    goto :goto_f

    .line 1916
    :cond_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v0

    .line 1918
    :goto_f
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    move/from16 v0, v27

    .line 1920
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_10

    .line 1923
    :cond_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1925
    :goto_10
    invoke-static {v3}, Lcom/urbanairship/automation/storage/Converters;->stringArrayFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 1930
    :goto_11
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1931
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v0

    move-object/from16 v0, v28

    .line 1932
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_12

    :cond_1e
    move/from16 v27, v0

    move-object/from16 v0, v28

    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_1f

    .line 1935
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v28, v0

    .line 1937
    new-instance v0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v0, v2, v3}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 1938
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move/from16 v29, v15

    move-object/from16 v2, v28

    move/from16 v28, v30

    move/from16 v0, v31

    move/from16 v32, v23

    move/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v7

    move/from16 v7, v32

    goto/16 :goto_3

    :cond_20
    move-object v2, v3

    .line 1940
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1943
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1944
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1947
    iget-object v0, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1943
    :goto_13
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1944
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1945
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1947
    iget-object v2, v1, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1948
    throw v0
.end method

.method public insert(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 297
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__insertionAdapterOfScheduleEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__insertionAdapterOfTriggerEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {p1, p2}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 301
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 304
    throw p1
.end method

.method public insert(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 348
    :try_start_0
    invoke-static {p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$201(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Ljava/util/Collection;)V

    .line 349
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 352
    throw p1
.end method

.method public update(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 322
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__updateAdapterOfScheduleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 325
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__updateAdapterOfTriggerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {p1, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 326
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 329
    throw p1
.end method

.method public updateTriggers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 335
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__updateAdapterOfTriggerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 338
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 341
    throw p1
.end method
