.class public Lcom/helpshift/migrator/MigrationFailureLogProvider;
.super Ljava/lang/Object;
.source "MigrationFailureLogProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MgrFailLog"

.field private static final inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__hs_migration_prefs"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 64
    iput-object p2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 65
    iput-object p3, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 66
    iput-object p4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 67
    iput-object p5, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 46
    sget-object v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object p0
.end method

.method static synthetic access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/network/HTTPTransport;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    return-object p0
.end method

.method static synthetic access$600(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->buildLogsRoute()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildLogsRoute()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/events/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 164
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sdkx/crash-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public sendMigrationFailureLogs()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "migration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "failure_logs_synced"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;

    invoke-direct {v1, p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;-><init>(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
