.class public final Lcom/urbanairship/analytics/data/EventDao_Impl;
.super Lcom/urbanairship/analytics/data/EventDao;
.source "EventDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/urbanairship/analytics/data/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/urbanairship/analytics/data/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteSession:Landroidx/room/SharedSQLiteStatement;


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

    .line 38
    invoke-direct {p0}, Lcom/urbanairship/analytics/data/EventDao;-><init>()V

    .line 28
    new-instance v0, Lcom/urbanairship/json/JsonTypeConverters;

    invoke-direct {v0}, Lcom/urbanairship/json/JsonTypeConverters;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    .line 39
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/urbanairship/analytics/data/EventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/EventDao_Impl$1;-><init>(Lcom/urbanairship/analytics/data/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    .line 78
    new-instance v0, Lcom/urbanairship/analytics/data/EventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/EventDao_Impl$2;-><init>(Lcom/urbanairship/analytics/data/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__deletionAdapterOfEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 89
    new-instance v0, Lcom/urbanairship/analytics/data/EventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/EventDao_Impl$3;-><init>(Lcom/urbanairship/analytics/data/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 96
    new-instance v0, Lcom/urbanairship/analytics/data/EventDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/EventDao_Impl$4;-><init>(Lcom/urbanairship/analytics/data/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 103
    new-instance v0, Lcom/urbanairship/analytics/data/EventDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/EventDao_Impl$5;-><init>(Lcom/urbanairship/analytics/data/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteSession:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/analytics/data/EventDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    return-object p0
.end method

.method static synthetic access$101(Lcom/urbanairship/analytics/data/EventDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/urbanairship/analytics/data/EventDao;->deleteBatch(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$201(Lcom/urbanairship/analytics/data/EventDao_Impl;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/urbanairship/analytics/data/EventDao;->trimDatabase(I)V

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

    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public count()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM events"

    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 333
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 336
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 344
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 343
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 344
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 345
    throw v1
.end method

.method public databaseSize()I
    .locals 4

    const-string v0, "SELECT SUM(eventSize) FROM events"

    const/4 v1, 0x0

    .line 351
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 353
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 356
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 364
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 363
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 364
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 365
    throw v1
.end method

.method delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventId"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 161
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 164
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 170
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 171
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 174
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 174
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 175
    throw p1
.end method

.method public varargs delete([Lcom/urbanairship/analytics/data/EventEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 127
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__deletionAdapterOfEventEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 130
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 133
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 181
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 185
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 187
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 189
    throw v1
.end method

.method public deleteBatch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 140
    :try_start_0
    invoke-static {p0, p1}, Lcom/urbanairship/analytics/data/EventDao_Impl;->access$101(Lcom/urbanairship/analytics/data/EventDao_Impl;Ljava/util/List;)V

    .line 141
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    throw p1
.end method

.method deleteSession(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 195
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteSession:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 198
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 202
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 204
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 205
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 209
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteSession:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 208
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 209
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__preparedStmtOfDeleteSession:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 210
    throw p1
.end method

.method public get()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/data/EventEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM events ORDER BY id ASC"

    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 217
    iget-object v0, v1, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 218
    iget-object v0, v1, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 220
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    .line 222
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "type"

    .line 223
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "eventId"

    .line 224
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    .line 225
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    .line 226
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sessionId"

    .line 227
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "eventSize"

    .line 228
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 229
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 233
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v4

    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 239
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v15, v4

    goto :goto_2

    .line 242
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    .line 245
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    .line 248
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 252
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v4

    goto :goto_4

    .line 255
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 257
    :goto_4
    iget-object v13, v1, Lcom/urbanairship/analytics/data/EventDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v13, v12}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v17

    .line 259
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v18, v4

    goto :goto_5

    .line 262
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 265
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 266
    new-instance v12, Lcom/urbanairship/analytics/data/EventEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/urbanairship/analytics/data/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;I)V

    .line 267
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lcom/urbanairship/analytics/data/EventEntity;->id:I

    .line 268
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_5
    iget-object v0, v1, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    iget-object v0, v1, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 275
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 277
    iget-object v2, v1, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 278
    throw v0
.end method

.method public getBatch(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, eventId, data FROM events ORDER BY id ASC LIMIT ?"

    const/4 v1, 0x1

    .line 284
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 286
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 287
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 288
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 290
    :try_start_0
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 299
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 301
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 304
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x2

    .line 308
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 311
    :cond_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 313
    :goto_2
    iget-object v8, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__jsonTypeConverters:Lcom/urbanairship/json/JsonTypeConverters;

    invoke-virtual {v8, v7}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueFromString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    .line 314
    new-instance v8, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;

    invoke-direct {v8, v5, v6, v7}, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;-><init>(ILjava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 315
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 321
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 320
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 321
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 322
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 324
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 325
    throw p1
.end method

.method public insert(Lcom/urbanairship/analytics/data/EventEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 115
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 121
    throw p1
.end method

.method oldestSessionId()Ljava/lang/String;
    .locals 5

    const-string v0, "SELECT sessionId FROM events ORDER BY id ASC LIMIT 1"

    const/4 v1, 0x0

    .line 371
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 372
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 373
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 376
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 377
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 387
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 389
    throw v1
.end method

.method public trimDatabase(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxDatabaseSize"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 151
    :try_start_0
    invoke-static {p0, p1}, Lcom/urbanairship/analytics/data/EventDao_Impl;->access$201(Lcom/urbanairship/analytics/data/EventDao_Impl;I)V

    .line 152
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 155
    throw p1
.end method
