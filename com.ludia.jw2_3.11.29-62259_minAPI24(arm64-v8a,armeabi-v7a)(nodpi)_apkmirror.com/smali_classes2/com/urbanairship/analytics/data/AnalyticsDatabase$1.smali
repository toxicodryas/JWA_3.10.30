.class Lcom/urbanairship/analytics/data/AnalyticsDatabase$1;
.super Landroidx/room/migration/Migration;
.source "AnalyticsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/data/AnalyticsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final NEW_DATA:Ljava/lang/String; = "data"

.field private static final NEW_EVENT_ID:Ljava/lang/String; = "eventId"

.field private static final NEW_EVENT_SIZE:Ljava/lang/String; = "eventSize"

.field private static final NEW_ID:Ljava/lang/String; = "id"

.field private static final NEW_SESSION_ID:Ljava/lang/String; = "sessionId"

.field private static final NEW_TABLE_NAME:Ljava/lang/String; = "events_new"

.field private static final NEW_TIME:Ljava/lang/String; = "time"

.field private static final NEW_TYPE:Ljava/lang/String; = "type"

.field private static final OLD_DATA:Ljava/lang/String; = "data"

.field private static final OLD_EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final OLD_EVENT_SIZE:Ljava/lang/String; = "event_size"

.field private static final OLD_ID:Ljava/lang/String; = "_id"

.field private static final OLD_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final OLD_TABLE_NAME:Ljava/lang/String; = "events"

.field private static final OLD_TIME:Ljava/lang/String; = "time"

.field private static final OLD_TYPE:Ljava/lang/String; = "type"


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "CREATE TABLE events_new (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type TEXT, eventId TEXT, time TEXT, data TEXT, sessionId TEXT, eventSize INTEGER NOT NULL);"

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO events_new (id, type, eventId, time, data, sessionId, eventSize) SELECT _id, type, event_id, time, data, session_id, event_size FROM events"

    .line 69
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE events"

    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE events_new RENAME TO events"

    .line 91
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
