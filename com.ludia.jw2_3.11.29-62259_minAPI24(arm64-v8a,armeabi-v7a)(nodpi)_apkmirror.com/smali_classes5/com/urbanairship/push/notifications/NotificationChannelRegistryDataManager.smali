.class public Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;
.super Lcom/urbanairship/util/DataManager;
.source "NotificationChannelRegistryDataManager.java"


# static fields
.field static final COLUMN_NAME_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field static final COLUMN_NAME_DATA:Ljava/lang/String; = "data"

.field static final COLUMN_NAME_ID:Ljava/lang/String; = "id"

.field private static final DATABASE_VERSION:I = 0x2

.field static final TABLE_NAME:Ljava/lang/String; = "notification_channels"


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

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/util/DataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private getChannel(Landroid/database/Cursor;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "data"

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 216
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to parse notification channel: %s"

    .line 218
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private saveChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelCompat",
            "database"
        }
    .end annotation

    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notification_channels"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 229
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method


# virtual methods
.method public createChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelCompat"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "NotificationChannelRegistryDataManager - Unable to save notification channel."

    .line 108
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 112
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->saveChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    return p1
.end method

.method public deleteChannel(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "notification_channels"

    const-string v4, "channel_id = ?"

    .line 180
    invoke-virtual {p0, v3, v4, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to remove notification channel: %s"

    .line 183
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v0
.end method

.method deleteChannels()Z
    .locals 3

    const-string v0, "notification_channels"

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, v0, v1, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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

    const-string v2, "NotificationChannelRegistryDatamanager - failed to delete channels"

    .line 199
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public getChannel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v2, "notification_channels"

    const/4 v3, 0x0

    const-string v4, "channel_id = ?"

    const/4 v6, 0x0

    move-object v1, p0

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 160
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->getChannel(Landroid/database/Cursor;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v0

    .line 167
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getChannels()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/push/notifications/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    const-string v1, "notification_channels"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-direct {p0, v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->getChannel(Landroid/database/Cursor;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    return-object v1
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

    .line 62
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS notification_channels (id INTEGER PRIMARY KEY AUTOINCREMENT,channel_id TEXT UNIQUE,data TEXT);"

    .line 63
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

    const-string p2, "DROP TABLE IF EXISTS notification_channels"

    .line 93
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

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

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const-string p2, "DROP TABLE IF EXISTS notification_channels"

    .line 85
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const-string p2, "DELETE FROM notification_channels WHERE rowid NOT IN ( SELECT max(rowid) FROM notification_channels GROUP BY channel_id);"

    .line 75
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE UNIQUE INDEX notification_channels_channel_id ON notification_channels(channel_id);"

    .line 79
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
