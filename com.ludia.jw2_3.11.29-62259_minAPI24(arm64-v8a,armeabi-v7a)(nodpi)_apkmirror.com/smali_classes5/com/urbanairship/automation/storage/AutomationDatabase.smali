.class public abstract Lcom/urbanairship/automation/storage/AutomationDatabase;
.super Landroidx/room/RoomDatabase;
.source "AutomationDatabase.java"


# static fields
.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/storage/AutomationDatabase$1;-><init>(II)V

    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 43
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDatabase$2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/automation/storage/AutomationDatabase$2;-><init>(II)V

    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 51
    new-instance v0, Lcom/urbanairship/automation/storage/AutomationDatabase$3;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/storage/AutomationDatabase$3;-><init>(II)V

    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static createDatabase(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/automation/storage/AutomationDatabase;
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

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_in-app-automation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-class v0, Lcom/urbanairship/automation/storage/AutomationDatabase;

    invoke-static {p0, v0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Landroidx/room/migration/Migration;

    sget-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/automation/storage/AutomationDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract getScheduleDao()Lcom/urbanairship/automation/storage/AutomationDao;
.end method
