.class public abstract Lcom/urbanairship/db/RecoverableMigration;
.super Landroidx/room/migration/Migration;
.source "RecoverableMigration.java"


# direct methods
.method public constructor <init>(II)V
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

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/db/RecoverableMigration;->tryMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    iget v5, p0, Lcom/urbanairship/db/RecoverableMigration;->startVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/urbanairship/db/RecoverableMigration;->endVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Migration (%d to %d) failed!"

    invoke-static {v3, v5, v4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    iget v4, p0, Lcom/urbanairship/db/RecoverableMigration;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v1, p0, Lcom/urbanairship/db/RecoverableMigration;->endVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Attempting to recover (%d to %d) migration!"

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v3}, Lcom/urbanairship/db/RecoverableMigration;->tryRecover(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public abstract tryMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation
.end method

.method public abstract tryRecover(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "db",
            "err"
        }
    .end annotation
.end method
