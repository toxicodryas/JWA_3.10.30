.class Lcom/urbanairship/analytics/data/EventDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/data/EventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/urbanairship/analytics/data/EventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/data/EventDao_Impl;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/data/EventDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventDao_Impl$1;->this$0:Lcom/urbanairship/analytics/data/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/analytics/data/EventEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 48
    iget v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_0
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_1
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventDao_Impl$1;->this$0:Lcom/urbanairship/analytics/data/EventDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/analytics/data/EventDao_Impl;->access$000(Lcom/urbanairship/analytics/data/EventDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueToString(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_3
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 73
    :cond_4
    iget-object v0, p2, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x7

    .line 75
    iget p2, p2, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 40
    check-cast p2, Lcom/urbanairship/analytics/data/EventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/analytics/data/EventDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/analytics/data/EventEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `events` (`id`,`type`,`eventId`,`time`,`data`,`sessionId`,`eventSize`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
