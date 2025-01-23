.class public Lcom/urbanairship/ApplicationMetrics;
.super Lcom/urbanairship/AirshipComponent;
.source "ApplicationMetrics.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LAST_APP_VERSION_KEY:Ljava/lang/String; = "com.urbanairship.application.metrics.APP_VERSION"

.field private static final LAST_OPEN_KEY:Ljava/lang/String; = "com.urbanairship.application.metrics.LAST_OPEN"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private appVersionUpdated:Z

.field private final listener:Lcom/urbanairship/app/ApplicationListener;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "privacyManager"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/ApplicationMetrics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/app/ActivityMonitor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "privacyManager",
            "activityMonitor"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 38
    iput-object p4, p0, Lcom/urbanairship/ApplicationMetrics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 39
    iput-object p3, p0, Lcom/urbanairship/ApplicationMetrics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 40
    new-instance p1, Lcom/urbanairship/ApplicationMetrics$1;

    invoke-direct {p1, p0, p3}, Lcom/urbanairship/ApplicationMetrics$1;-><init>(Lcom/urbanairship/ApplicationMetrics;Lcom/urbanairship/PrivacyManager;)V

    iput-object p1, p0, Lcom/urbanairship/ApplicationMetrics;->listener:Lcom/urbanairship/app/ApplicationListener;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/urbanairship/ApplicationMetrics;->appVersionUpdated:Z

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/ApplicationMetrics;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/urbanairship/ApplicationMetrics;->updateData()V

    return-void
.end method

.method private getLastAppVersion()J
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/urbanairship/ApplicationMetrics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.application.metrics.APP_VERSION"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private updateData()V
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isAnyEnabled([I)Z

    move-result v0

    const-string v1, "com.urbanairship.application.metrics.APP_VERSION"

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppVersion()J

    move-result-wide v2

    .line 120
    invoke-direct {p0}, Lcom/urbanairship/ApplicationMetrics;->getLastAppVersion()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/urbanairship/ApplicationMetrics;->appVersionUpdated:Z

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/ApplicationMetrics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/ApplicationMetrics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/urbanairship/ApplicationMetrics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.application.metrics.LAST_OPEN"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x10
    .end array-data
.end method


# virtual methods
.method public getAppVersionUpdated()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/urbanairship/ApplicationMetrics;->appVersionUpdated:Z

    return v0
.end method

.method public getCurrentAppVersion()J
    .locals 2

    .line 110
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastOpenTimeMillis()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/urbanairship/ApplicationMetrics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.application.metrics.LAST_OPEN"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected init()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 55
    invoke-direct {p0}, Lcom/urbanairship/ApplicationMetrics;->updateData()V

    .line 56
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-instance v1, Lcom/urbanairship/ApplicationMetrics$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/ApplicationMetrics$2;-><init>(Lcom/urbanairship/ApplicationMetrics;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 62
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/ApplicationMetrics;->listener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/ApplicationMetrics;->listener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method
