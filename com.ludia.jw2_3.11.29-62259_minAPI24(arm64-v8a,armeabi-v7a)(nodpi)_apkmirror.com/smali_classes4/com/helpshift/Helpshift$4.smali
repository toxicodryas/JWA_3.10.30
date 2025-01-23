.class Lcom/helpshift/Helpshift$4;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$config:Ljava/util/Map;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$sanitizedConfig:Ljava/util/Map;

.field final synthetic val$sanitizedDomain:Ljava/lang/String;

.field final synthetic val$sanitizedPlatformId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedPlatformId:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedDomain:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/Helpshift$4;->val$application:Landroid/app/Application;

    iput-object p5, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    iput-object p6, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedPlatformId:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/config/HSConfigManager;->saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->isApplicationInDebugMode(Landroid/content/Context;)Z

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    const-string v2, "enableLogging"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v2, v1}, Lcom/helpshift/core/HSContext;->setSDKLoggingEnabled(Z)V

    .line 177
    new-instance v2, Lcom/helpshift/log/InternalHelpshiftLogger;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/log/InternalHelpshiftLogger;-><init>(ZZ)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 180
    invoke-static {}, Lcom/helpshift/log/LogCollector;->getLogFileName()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/helpshift/log/LogCollector;

    iget-object v3, p0, Lcom/helpshift/Helpshift$4;->val$application:Landroid/app/Application;

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/helpshift/log/LogCollector;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 184
    invoke-virtual {v2, v1}, Lcom/helpshift/log/InternalHelpshiftLogger;->setLogCollector(Lcom/helpshift/log/LogCollector;)V

    .line 185
    invoke-static {}, Lcom/helpshift/exception/HSUncaughtExceptionHandler;->init()V

    .line 186
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/notification/CoreNotificationManager;->showDebugLogNotification()V

    .line 189
    :cond_1
    invoke-static {v2}, Lcom/helpshift/log/HSLogger;->initLogger(Lcom/helpshift/log/ILogger;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install called: Domain : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SDK X Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    .line 192
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    .line 191
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/helpshift/HSInstallHelper;->setNotificationConfigValues(Landroid/content/Context;Lcom/helpshift/notification/CoreNotificationManager;Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setAnalyticsEventsData(Ljava/util/Map;)V

    .line 198
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/HSInstallHelper;->setEnableInAppNotification(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 199
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/HSInstallHelper;->setScreenOrientation(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 202
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->deleteOlderHelpcenterCachedFiles()V

    .line 204
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 207
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->shouldCallFirstForegroundEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onAppForeground()V

    :cond_2
    return-void
.end method
