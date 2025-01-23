.class Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;
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
        "Lcom/urbanairship/automation/storage/ScheduleEntity;",
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

    .line 45
    iput-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/automation/storage/ScheduleEntity;)V
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

    .line 53
    iget v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$000(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonTypeConverters;->jsonMapToString(Lcom/urbanairship/json/JsonMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 70
    iget v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 71
    iget v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 72
    iget-wide v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 73
    iget-wide v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 74
    iget-wide v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 75
    iget-wide v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_3
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$000(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueToString(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xd

    .line 87
    iget v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 88
    iget v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 89
    iget-wide v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$100(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/automation/storage/Converters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/Converters;->triggerContextToString(Lcom/urbanairship/automation/TriggerContext;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_5

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 94
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x11

    .line 96
    iget v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 97
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/Converters;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_6

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 101
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x13

    .line 103
    iget-wide v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 104
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_7

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 107
    :cond_7
    iget-object v0, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 109
    :goto_7
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$100(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/automation/storage/Converters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/Converters;->audienceToString(Lcom/urbanairship/automation/Audience;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_8

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 113
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_8
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$000(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueToString(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_9

    .line 117
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 119
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 121
    :goto_9
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->this$0:Lcom/urbanairship/automation/storage/AutomationDao_Impl;

    invoke-static {v0}, Lcom/urbanairship/automation/storage/AutomationDao_Impl;->access$000(Lcom/urbanairship/automation/storage/AutomationDao_Impl;)Lcom/urbanairship/json/JsonTypeConverters;

    move-result-object v0

    iget-object v1, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonTypeConverters;->jsonValueToString(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_a

    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 125
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_a
    iget-object p2, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    invoke-static {p2}, Lcom/urbanairship/automation/storage/Converters;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x18

    if-nez p2, :cond_b

    .line 129
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 131
    :cond_b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
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

    .line 45
    check-cast p2, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/automation/storage/ScheduleEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `schedules` (`id`,`scheduleId`,`group`,`metadata`,`limit`,`priority`,`scheduleStart`,`scheduleEnd`,`editGracePeriod`,`interval`,`scheduleType`,`data`,`count`,`executionState`,`executionStateChangeDate`,`triggerContext`,`appState`,`screens`,`seconds`,`regionId`,`audience`,`campaigns`,`reportingContext`,`frequencyConstraintIds`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
