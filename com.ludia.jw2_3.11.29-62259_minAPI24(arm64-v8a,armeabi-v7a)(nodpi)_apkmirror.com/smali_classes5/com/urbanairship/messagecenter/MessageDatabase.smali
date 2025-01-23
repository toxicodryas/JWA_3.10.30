.class public abstract Lcom/urbanairship/messagecenter/MessageDatabase;
.super Landroidx/room/RoomDatabase;
.source "MessageDatabase.java"


# static fields
.field static final BODY_URL:Ljava/lang/String; = "message_body_url"

.field private static final DB_DIR:Ljava/lang/String; = "com.urbanairship.databases"

.field static final DB_NAME:Ljava/lang/String; = "ua_richpush.db"

.field static final DELETED:Ljava/lang/String; = "deleted"

.field static final EXPIRATION:Ljava/lang/String; = "expiration_timestamp"

.field static final EXTRA:Ljava/lang/String; = "extra"

.field static final KEY:Ljava/lang/String; = "_id"

.field static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field static final MESSAGE_URL:Ljava/lang/String; = "message_url"

.field static final MIGRATION_1_5:Landroidx/room/migration/Migration;

.field static final MIGRATION_2_5:Landroidx/room/migration/Migration;

.field static final MIGRATION_3_5:Landroidx/room/migration/Migration;

.field static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field static final RAW_MESSAGE:Ljava/lang/String; = "raw_message_object"

.field static final READ_URL:Ljava/lang/String; = "message_read_url"

.field static final TABLE_NAME:Ljava/lang/String; = "richpush"

.field static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field static final TITLE:Ljava/lang/String; = "title"

.field static final UNREAD:Ljava/lang/String; = "unread"

.field static final UNREAD_ORIG:Ljava/lang/String; = "unread_orig"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;-><init>(II)V

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_1_5:Landroidx/room/migration/Migration;

    .line 53
    new-instance v0, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;-><init>(II)V

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_2_5:Landroidx/room/migration/Migration;

    .line 54
    new-instance v0, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;-><init>(II)V

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_3_5:Landroidx/room/migration/Migration;

    .line 55
    new-instance v0, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/messagecenter/MessageDatabaseMultiMigration;-><init>(II)V

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static createDatabase(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/messagecenter/MessageDatabase;
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

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ua_richpush.db"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "com.urbanairship.databases"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Z)V

    .line 64
    const-class v1, Lcom/urbanairship/messagecenter/MessageDatabase;

    invoke-static {p0, v1, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Landroidx/room/migration/Migration;

    sget-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_1_5:Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_2_5:Landroidx/room/migration/Migration;

    aput-object v0, p1, v2

    sget-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_3_5:Landroidx/room/migration/Migration;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/messagecenter/MessageDatabase;

    return-object p0
.end method

.method public static createInMemoryDatabase(Landroid/content/Context;)Lcom/urbanairship/messagecenter/MessageDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 73
    const-class v0, Lcom/urbanairship/messagecenter/MessageDatabase;

    invoke-static {p0, v0}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/messagecenter/MessageDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract getDao()Lcom/urbanairship/messagecenter/MessageDao;
.end method
