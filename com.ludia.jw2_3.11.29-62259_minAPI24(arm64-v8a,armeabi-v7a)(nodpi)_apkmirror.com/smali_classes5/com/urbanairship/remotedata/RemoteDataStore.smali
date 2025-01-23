.class public Lcom/urbanairship/remotedata/RemoteDataStore;
.super Lcom/urbanairship/util/DataManager;
.source "RemoteDataStore.java"


# static fields
.field private static final COLUMN_NAME_DATA:Ljava/lang/String; = "data"

.field private static final COLUMN_NAME_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_NAME_METADATA:Ljava/lang/String; = "metadata"

.field private static final COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "time"

.field private static final COLUMN_NAME_TYPE:Ljava/lang/String; = "type"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final TABLE_NAME:Ljava/lang/String; = "payloads"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appKey",
            "dbName"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/util/DataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private generatePayloadEntries(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    :try_start_0
    invoke-static {}, Lcom/urbanairship/remotedata/RemoteDataPayload;->newBuilder()Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    const-string v2, "type"

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setType(Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    const-string v2, "time"

    .line 217
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setTimeStamp(J)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    const-string v2, "metadata"

    .line 218
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    const-string v2, "data"

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->setData(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->build()Lcom/urbanairship/remotedata/RemoteDataPayload;

    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteDataStore - failed to retrieve payload"

    .line 223
    invoke-static {v1, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method deletePayloads()Z
    .locals 3

    const-string v0, "payloads"

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1, v1}, Lcom/urbanairship/remotedata/RemoteDataStore;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteDataStore - failed to delete payloads"

    .line 196
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public getPayloads()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->getPayloads(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getPayloads(Ljava/util/Collection;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v2, "payloads"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/remotedata/RemoteDataStore;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type IN ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ", "

    invoke-static {v2, v3, v4}, Lcom/urbanairship/util/UAStringUtil;->repeat(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "payloads"

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 172
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    .line 171
    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/remotedata/RemoteDataStore;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    .line 179
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->generatePayloadEntries(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_4
    throw p1
.end method

.method protected onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Creating database"

    .line 68
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS payloads (id INTEGER PRIMARY KEY AUTOINCREMENT,type TEXT,time INTEGER,data TEXT,metadata TEXT);"

    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/urbanairship/util/DataManager;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-string p2, "DROP TABLE IF EXISTS payloads"

    .line 93
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/RemoteDataStore;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS payloads"

    .line 85
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/RemoteDataStore;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const-string p2, "ALTER TABLE payloads ADD COLUMN metadata TEXT;"

    .line 82
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public savePayloads(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)Z"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteDataStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "RemoteDataStore - Unable to save remote data payloads."

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {v2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 115
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 118
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "type"

    .line 119
    invoke-virtual {v4}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "time"

    .line 120
    invoke-virtual {v4}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 121
    invoke-virtual {v4}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "metadata"

    .line 122
    invoke-virtual {v4}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "payloads"

    const/4 v6, 0x0

    .line 124
    invoke-virtual {v0, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 126
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "RemoteDataStore - Unable to save remote data payload."

    new-array v6, v3, [Ljava/lang/Object;

    .line 130
    invoke-static {v4, v5, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 137
    invoke-static {p1, v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
