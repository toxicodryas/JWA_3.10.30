.class public abstract Lcom/urbanairship/analytics/data/AnalyticsDatabase;
.super Landroidx/room/RoomDatabase;
.source "AnalyticsDatabase.java"


# static fields
.field private static final DATABASE_DIR:Ljava/lang/String; = "com.urbanairship.databases"

.field private static final DATABASE_NAME:Ljava/lang/String; = "ua_analytics.db"

.field static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field static final MIGRATION_2_3:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/data/AnalyticsDatabase$1;-><init>(II)V

    sput-object v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 95
    new-instance v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase$2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/analytics/data/AnalyticsDatabase$2;-><init>(II)V

    sput-object v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static createDatabase(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/analytics/data/AnalyticsDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 116
    invoke-static {p0, p1}, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->migrateExistingDbIfExists(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)Ljava/lang/String;

    move-result-object p1

    .line 118
    const-class v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;

    invoke-static {p0, v0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/room/migration/Migration;

    sget-object v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 119
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;

    return-object p0
.end method

.method public static createInMemoryDatabase(Landroid/content/Context;)Lcom/urbanairship/analytics/data/AnalyticsDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 146
    const-class v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;

    invoke-static {p0, v0}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;

    return-object p0
.end method

.method private static migrateExistingDbIfExists(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "com.urbanairship.databases"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ua_analytics.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_analytics"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 136
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const-string p1, "Failed to move analytics db: %s -> %s"

    invoke-static {p1, p0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public exists(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract getEventDao()Lcom/urbanairship/analytics/data/EventDao;
.end method
