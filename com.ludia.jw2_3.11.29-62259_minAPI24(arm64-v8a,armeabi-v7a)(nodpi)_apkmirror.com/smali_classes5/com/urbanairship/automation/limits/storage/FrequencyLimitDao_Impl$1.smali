.class Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "FrequencyLimitDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 36
    iput-object p1, p0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$1;->this$0:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V
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

    .line 44
    iget v0, p2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    iget-object v0, p2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 50
    iget v1, p2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->count:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 51
    iget-wide v1, p2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->range:J

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

    .line 36
    check-cast p2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `constraints` (`id`,`constraintId`,`count`,`range`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
