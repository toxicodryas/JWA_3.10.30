.class public abstract Lcom/urbanairship/PreferenceDataDatabase;
.super Landroidx/room/RoomDatabase;
.source "PreferenceDataDatabase.java"


# static fields
.field static final COLUMN_NAME_KEY:Ljava/lang/String; = "_id"

.field static final COLUMN_NAME_VALUE:Ljava/lang/String; = "value"

.field private static final DATABASE_DIRECTORY_NAME:Ljava/lang/String; = "com.urbanairship.databases"

.field static final DATABASE_NAME:Ljava/lang/String; = "ua_preferences.db"

.field static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field static final NEW_TABLE_NAME:Ljava/lang/String; = "preferences_new"

.field static final TABLE_NAME:Ljava/lang/String; = "preferences"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/urbanairship/PreferenceDataDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/PreferenceDataDatabase$1;-><init>(II)V

    sput-object v0, Lcom/urbanairship/PreferenceDataDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static createDatabase(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PreferenceDataDatabase;
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

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ua_preferences.db"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "com.urbanairship.databases"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-class v0, Lcom/urbanairship/PreferenceDataDatabase;

    invoke-static {p0, v0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroidx/room/migration/Migration;

    sget-object v0, Lcom/urbanairship/PreferenceDataDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/PreferenceDataDatabase;

    return-object p0
.end method

.method public static createInMemoryDatabase(Landroid/content/Context;)Lcom/urbanairship/PreferenceDataDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 71
    const-class v0, Lcom/urbanairship/PreferenceDataDatabase;

    invoke-static {p0, v0}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/PreferenceDataDatabase;

    return-object p0
.end method


# virtual methods
.method public exists(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/PreferenceDataDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/PreferenceDataDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

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

.method public abstract getDao()Lcom/urbanairship/PreferenceDataDao;
.end method
