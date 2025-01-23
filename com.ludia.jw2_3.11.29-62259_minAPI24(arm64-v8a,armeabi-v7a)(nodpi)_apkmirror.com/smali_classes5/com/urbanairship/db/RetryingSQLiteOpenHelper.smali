.class public Lcom/urbanairship/db/RetryingSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "RetryingSQLiteOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;
    }
.end annotation


# static fields
.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final REOPEN_DELAY:J = 0x12cL


# instance fields
.field private final allowDataLoss:Z

.field private final delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportSQLiteOpenHelper",
            "allowDataLoss"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 40
    iput-boolean p2, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->allowDataLoss:Z

    return-void
.end method

.method private getDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method private getDatabaseWithRetries(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writable"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 100
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 103
    :catch_0
    invoke-direct {p0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->tryClose()V

    const-wide/16 v2, 0x12c

    .line 106
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    .line 115
    invoke-direct {p0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->tryClose()V

    if-eqz v0, :cond_5

    .line 120
    iget-boolean v0, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->allowDataLoss:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    goto :goto_1

    .line 128
    :cond_2
    instance-of v2, v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v2, :cond_3

    .line 129
    move-object v0, v1

    check-cast v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "unknown error (code 14 SQLITE_CANTOPEN)"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-direct {p0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->tryDeleteDatabase()V

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private tryClose()V
    .locals 0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tryDeleteDatabase()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabaseWithRetries(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->getDatabaseWithRetries(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
