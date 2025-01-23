.class public final Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;
.super Ljava/lang/Object;
.source "FrequencyLimitDao_Impl.java"

# interfaces
.implements Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfConstraintEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConstraintEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfOccurrenceEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfConstraintEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$1;-><init>(Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__insertionAdapterOfConstraintEntity:Landroidx/room/EntityInsertionAdapter;

    .line 54
    new-instance v0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$2;-><init>(Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__insertionAdapterOfOccurrenceEntity:Landroidx/room/EntityInsertionAdapter;

    .line 71
    new-instance v0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$3;-><init>(Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__deletionAdapterOfConstraintEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 82
    new-instance v0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$4;-><init>(Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__updateAdapterOfConstraintEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 130
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__deletionAdapterOfConstraintEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 133
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    throw p1
.end method

.method public delete(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 269
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM constraints WHERE (constraintId IN ("

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 272
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, "))"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 277
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 279
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 281
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 287
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 288
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 291
    throw p1
.end method

.method public getConstraints()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM constraints"

    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 203
    iget-object v2, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 205
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "constraintId"

    .line 206
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    .line 207
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "range"

    .line 208
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 212
    new-instance v8, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    invoke-direct {v8}, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;-><init>()V

    .line 213
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->id:I

    .line 214
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 215
    iput-object v3, v8, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    .line 219
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->count:I

    .line 220
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->range:J

    .line 221
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 227
    throw v2
.end method

.method public getConstraints(Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM constraints WHERE (constraintId IN ("

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 156
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, "))"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 160
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 164
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 171
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "id"

    .line 173
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "constraintId"

    .line 174
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "count"

    .line 175
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "range"

    .line 176
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 180
    new-instance v7, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    invoke-direct {v7}, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;-><init>()V

    .line 181
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->id:I

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 183
    iput-object v1, v7, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    .line 187
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->count:I

    .line 188
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->range:J

    .line 189
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 193
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 195
    throw v1
.end method

.method public getOccurrences(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraintId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM occurrences WHERE parentConstraintId = ? ORDER BY timeStamp ASC"

    const/4 v1, 0x1

    .line 233
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 240
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 241
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 243
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "parentConstraintId"

    .line 244
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timeStamp"

    .line 245
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 249
    new-instance v6, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;

    invoke-direct {v6}, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;-><init>()V

    .line 250
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->id:I

    .line 251
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 252
    iput-object v2, v6, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->parentConstraintId:Ljava/lang/String;

    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->parentConstraintId:Ljava/lang/String;

    .line 256
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->timeStamp:J

    .line 257
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 261
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 262
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 262
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 263
    throw v1
.end method

.method public insert(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraint"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 106
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__insertionAdapterOfConstraintEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 112
    throw p1
.end method

.method public insert(Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "occurrence"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 118
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__insertionAdapterOfOccurrenceEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    throw p1
.end method

.method public update(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraint"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 142
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__updateAdapterOfConstraintEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 145
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    throw p1
.end method
