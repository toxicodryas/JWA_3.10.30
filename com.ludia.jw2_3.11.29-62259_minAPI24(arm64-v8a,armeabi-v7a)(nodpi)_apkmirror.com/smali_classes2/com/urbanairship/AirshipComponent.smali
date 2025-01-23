.class public abstract Lcom/urbanairship/AirshipComponent;
.super Ljava/lang/Object;
.source "AirshipComponent.java"


# static fields
.field private static final ENABLE_KEY_PREFIX:Ljava/lang/String; = "airshipComponent.enable_"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field protected final defaultExecutor:Ljava/util/concurrent/Executor;

.field private final enableKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipComponent;->defaultExecutor:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipComponent;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "airshipComponent.enable_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/AirshipComponent;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getComponentGroup()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDataStore()Lcom/urbanairship/PreferenceDataStore;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object v0
.end method

.method public getJobExecutor(Lcom/urbanairship/job/JobInfo;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/urbanairship/AirshipComponent;->defaultExecutor:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method protected init()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    new-instance v1, Lcom/urbanairship/AirshipComponent$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/AirshipComponent$1;-><init>(Lcom/urbanairship/AirshipComponent;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->addListener(Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;)V

    return-void
.end method

.method public isComponentEnabled()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onAirshipDeepLink(Landroid/net/Uri;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airship"
        }
    .end annotation

    return-void
.end method

.method protected onComponentEnableChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    return-void
.end method

.method public onNewConfig(Lcom/urbanairship/json/JsonMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "airship",
            "jobInfo"
        }
    .end annotation

    .line 102
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method public onUrlConfigUpdated()V
    .locals 0

    return-void
.end method

.method public setComponentEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/AirshipComponent;->enableKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected tearDown()V
    .locals 0

    return-void
.end method
