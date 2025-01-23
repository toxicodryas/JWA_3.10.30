.class Lcom/urbanairship/automation/storage/AutomationDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "AutomationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/storage/AutomationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/urbanairship/automation/storage/TriggerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/storage/AutomationDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 135
    iput-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$2;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/automation/storage/TriggerEntity;)V
    .locals 4
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

    .line 143
    iget v0, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 144
    iget v0, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 145
    iget-wide v0, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 146
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$2;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$000(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonTypeConverters;->jsonPredicateToString(Lcom/urbanairship/json/JsonPredicate;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_0
    iget-boolean v0, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 153
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 154
    iget-wide v1, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 155
    iget-object v0, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 158
    :cond_1
    iget-object p2, p2, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
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

    .line 135
    check-cast p2, Lcom/urbanairship/automation/storage/TriggerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/automation/storage/TriggerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `triggers` (`id`,`triggerType`,`goal`,`jsonPredicate`,`isCancellation`,`progress`,`parentScheduleId`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
