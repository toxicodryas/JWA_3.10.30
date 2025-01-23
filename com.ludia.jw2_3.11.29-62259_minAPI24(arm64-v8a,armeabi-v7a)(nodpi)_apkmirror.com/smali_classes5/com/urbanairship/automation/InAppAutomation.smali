.class public Lcom/urbanairship/automation/InAppAutomation;
.super Lcom/urbanairship/AirshipComponent;
.source "InAppAutomation.java"

# interfaces
.implements Lcom/urbanairship/iam/InAppAutomationScheduler;


# static fields
.field private static final PAUSE_KEY:Ljava/lang/String; = "com.urbanairship.iam.paused"


# instance fields
.field private final actionScheduleDelegate:Lcom/urbanairship/automation/ActionsScheduleDelegate;

.field private final airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

.field private final audienceManager:Lcom/urbanairship/automation/tags/AudienceManager;

.field private final automationEngine:Lcom/urbanairship/automation/AutomationEngine;

.field private final config:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final deferredScheduleClient:Lcom/urbanairship/automation/deferred/DeferredScheduleClient;

.field private final driver:Lcom/urbanairship/automation/AutomationDriver;

.field private final frequencyCheckerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/limits/FrequencyChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final frequencyLimitManager:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

.field private final inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

.field private final inAppMessageScheduleDelegate:Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

.field private final redirectURLs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataObserverDelegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;

.field private final remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

.field private final retryingExecutor:Lcom/urbanairship/util/RetryingExecutor;

.field private final scheduleDelegateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/ScheduleDelegate<",
            "*>;>;"
        }
    .end annotation
.end field

.field private subscription:Lcom/urbanairship/reactive/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "runtimeConfig",
            "privacyManager",
            "analytics",
            "remoteData",
            "airshipChannel",
            "contact"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->scheduleDelegateMap:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyCheckerMap:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->redirectURLs:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Lcom/urbanairship/automation/InAppAutomation$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/InAppAutomation$1;-><init>(Lcom/urbanairship/automation/InAppAutomation;)V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->driver:Lcom/urbanairship/automation/AutomationDriver;

    .line 110
    new-instance v0, Lcom/urbanairship/automation/InAppAutomation$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/InAppAutomation$2;-><init>(Lcom/urbanairship/automation/InAppAutomation;)V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataObserverDelegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;

    .line 135
    new-instance v0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/automation/InAppAutomation;)V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

    .line 172
    iput-object p4, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 173
    new-instance p4, Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p4, p1, p3, p5, p2}, Lcom/urbanairship/automation/AutomationEngine;-><init>(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/PreferenceDataStore;)V

    iput-object p4, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    .line 174
    iput-object p7, p0, Lcom/urbanairship/automation/InAppAutomation;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 175
    new-instance v0, Lcom/urbanairship/automation/tags/AudienceManager;

    invoke-direct {v0, p3, p7, p8, p2}, Lcom/urbanairship/automation/tags/AudienceManager;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->audienceManager:Lcom/urbanairship/automation/tags/AudienceManager;

    .line 176
    new-instance p8, Lcom/urbanairship/automation/InAppRemoteDataObserver;

    invoke-direct {p8, p2, p6}, Lcom/urbanairship/automation/InAppRemoteDataObserver;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object p8, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    .line 177
    new-instance p6, Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p8, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda3;

    invoke-direct {p8, p4}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda3;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-direct {p6, p1, p2, p5, p8}, Lcom/urbanairship/iam/InAppMessageManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/iam/InAppMessageManager$Delegate;)V

    iput-object p6, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lcom/urbanairship/util/RetryingExecutor;->newSerialExecutor(Landroid/os/Looper;)Lcom/urbanairship/util/RetryingExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/urbanairship/automation/InAppAutomation;->retryingExecutor:Lcom/urbanairship/util/RetryingExecutor;

    .line 181
    new-instance p2, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;

    new-instance p4, Lcom/urbanairship/automation/auth/AuthManager;

    invoke-direct {p4, p3, p7}, Lcom/urbanairship/automation/auth/AuthManager;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/channel/AirshipChannel;)V

    invoke-direct {p2, p3, p4}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/automation/auth/AuthManager;)V

    iput-object p2, p0, Lcom/urbanairship/automation/InAppAutomation;->deferredScheduleClient:Lcom/urbanairship/automation/deferred/DeferredScheduleClient;

    .line 182
    new-instance p2, Lcom/urbanairship/automation/ActionsScheduleDelegate;

    invoke-direct {p2}, Lcom/urbanairship/automation/ActionsScheduleDelegate;-><init>()V

    iput-object p2, p0, Lcom/urbanairship/automation/InAppAutomation;->actionScheduleDelegate:Lcom/urbanairship/automation/ActionsScheduleDelegate;

    .line 183
    new-instance p2, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

    invoke-direct {p2, p6}, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    iput-object p2, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageScheduleDelegate:Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

    .line 184
    new-instance p2, Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    invoke-direct {p2, p1, p3}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;-><init>(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    iput-object p2, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyLimitManager:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    .line 185
    iput-object p3, p0, Lcom/urbanairship/automation/InAppAutomation;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/automation/tags/AudienceManager;Lcom/urbanairship/automation/InAppRemoteDataObserver;Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/automation/deferred/DeferredScheduleClient;Lcom/urbanairship/automation/ActionsScheduleDelegate;Lcom/urbanairship/automation/InAppMessageScheduleDelegate;Lcom/urbanairship/automation/limits/FrequencyLimitManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "runtimeConfig",
            "privacyManager",
            "engine",
            "airshipChannel",
            "audienceManager",
            "observer",
            "inAppMessageManager",
            "retryingExecutor",
            "deferredScheduleClient",
            "actionsScheduleDelegate",
            "inAppMessageScheduleDelegate",
            "frequencyLimitManager"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->scheduleDelegateMap:Ljava/util/Map;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyCheckerMap:Ljava/util/Map;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->redirectURLs:Ljava/util/Map;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance p1, Lcom/urbanairship/automation/InAppAutomation$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/automation/InAppAutomation$1;-><init>(Lcom/urbanairship/automation/InAppAutomation;)V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->driver:Lcom/urbanairship/automation/AutomationDriver;

    .line 110
    new-instance p1, Lcom/urbanairship/automation/InAppAutomation$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/automation/InAppAutomation$2;-><init>(Lcom/urbanairship/automation/InAppAutomation;)V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataObserverDelegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;

    .line 135
    new-instance p1, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/automation/InAppAutomation;)V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

    .line 204
    iput-object p4, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 205
    iput-object p5, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    .line 206
    iput-object p6, p0, Lcom/urbanairship/automation/InAppAutomation;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 207
    iput-object p7, p0, Lcom/urbanairship/automation/InAppAutomation;->audienceManager:Lcom/urbanairship/automation/tags/AudienceManager;

    .line 208
    iput-object p8, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    .line 209
    iput-object p9, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    .line 210
    iput-object p10, p0, Lcom/urbanairship/automation/InAppAutomation;->retryingExecutor:Lcom/urbanairship/util/RetryingExecutor;

    .line 211
    iput-object p11, p0, Lcom/urbanairship/automation/InAppAutomation;->deferredScheduleClient:Lcom/urbanairship/automation/deferred/DeferredScheduleClient;

    .line 212
    iput-object p12, p0, Lcom/urbanairship/automation/InAppAutomation;->actionScheduleDelegate:Lcom/urbanairship/automation/ActionsScheduleDelegate;

    .line 213
    iput-object p13, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageScheduleDelegate:Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

    .line 214
    iput-object p14, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyLimitManager:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    .line 215
    iput-object p3, p0, Lcom/urbanairship/automation/InAppAutomation;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->onScheduleExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/InAppAutomation;->onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->onCheckExecutionReadiness(Lcom/urbanairship/automation/Schedule;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/InAppAutomation;->onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/InAppAutomation;)Lcom/urbanairship/automation/limits/FrequencyLimitManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyLimitManager:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->delegateForSchedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;

    move-result-object p0

    return-object p0
.end method

.method private checkUpdatesSubscription()V
    .locals 5

    .line 836
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataObserverDelegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;

    monitor-enter v0

    .line 837
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 839
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-nez v1, :cond_2

    .line 841
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    invoke-virtual {v1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->getScheduleNewUserCutOffTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 842
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->getNewUserCutOff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->setScheduleNewUserCutOffTime(J)V

    .line 844
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    iget-object v2, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataObserverDelegate:Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->subscribe(Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->subscription:Lcom/urbanairship/reactive/Subscription;

    goto :goto_0

    .line 846
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-eqz v1, :cond_2

    .line 847
    invoke-virtual {v1}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    const/4 v1, 0x0

    .line 848
    iput-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->subscription:Lcom/urbanairship/reactive/Subscription;

    .line 850
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private delegateForSchedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)",
            "Lcom/urbanairship/automation/ScheduleDelegate<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;"
        }
    .end annotation

    .line 808
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "in_app_message"

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "deferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 814
    :pswitch_0
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->coerceType()Lcom/urbanairship/automation/ScheduleData;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/automation/deferred/Deferred;

    .line 815
    invoke-virtual {p1}, Lcom/urbanairship/automation/deferred/Deferred;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 816
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageScheduleDelegate:Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 821
    :pswitch_1
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageScheduleDelegate:Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

    goto :goto_2

    .line 810
    :pswitch_2
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->actionScheduleDelegate:Lcom/urbanairship/automation/ActionsScheduleDelegate;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x453fb703 -> :sswitch_2
        -0x169ab431 -> :sswitch_1
        0x269e07df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ensureStarted()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting In-App automation"

    .line 830
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->driver:Lcom/urbanairship/automation/AutomationDriver;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->start(Lcom/urbanairship/automation/AutomationDriver;)V

    :cond_0
    return-void
.end method

.method private getFrequencyChecker(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/limits/FrequencyChecker;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)",
            "Lcom/urbanairship/automation/limits/FrequencyChecker;"
        }
    .end annotation

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyLimitManager:Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getFrequencyConstraintIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->getFrequencyChecker(Ljava/util/Collection;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/automation/limits/FrequencyChecker;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 779
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppAutomation - Failed to get Frequency Limit Checker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getNewUserCutOff()J
    .locals 3

    const/4 v0, 0x0

    .line 855
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Unable to get install date"

    .line 857
    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private getPrepareResultMissedAudience(Lcom/urbanairship/automation/Schedule;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)I"
        }
    .end annotation

    .line 787
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 788
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/automation/Audience;->getMissBehavior()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "penalize"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v3, "skip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "cancel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    :goto_2
    :pswitch_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x1297afd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isScheduleInvalid(Lcom/urbanairship/automation/Schedule;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)Z"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->isRemoteSchedule(Lcom/urbanairship/automation/Schedule;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->isScheduleValid(Lcom/urbanairship/automation/Schedule;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic lambda$onPrepareSchedule$2(Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 1

    const/4 v0, 0x4

    .line 539
    invoke-interface {p0, v0}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    return-void
.end method

.method static synthetic lambda$resolveDeferred$8(Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 1

    const/4 v0, 0x4

    .line 670
    invoke-interface {p0, v0}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    return-void
.end method

.method private onCheckExecutionReadiness(Lcom/urbanairship/automation/Schedule;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 691
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onCheckExecutionReadiness schedule: %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 698
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->isScheduleInvalid(Lcom/urbanairship/automation/Schedule;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 699
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->scheduleDelegateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleDelegate;

    if-eqz v0, :cond_1

    .line 701
    invoke-interface {v0, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onExecutionInvalidated(Lcom/urbanairship/automation/Schedule;)V

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 706
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->scheduleDelegateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/ScheduleDelegate;

    if-nez v1, :cond_3

    return v3

    .line 711
    :cond_3
    invoke-interface {v1, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onCheckExecutionReadiness(Lcom/urbanairship/automation/Schedule;)I

    move-result v2

    if-eq v2, v0, :cond_4

    return v2

    .line 716
    :cond_4
    iget-object v2, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyCheckerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/limits/FrequencyChecker;

    if-eqz v2, :cond_5

    .line 717
    invoke-interface {v2}, Lcom/urbanairship/automation/limits/FrequencyChecker;->checkAndIncrement()Z

    move-result v2

    if-nez v2, :cond_5

    .line 718
    invoke-interface {v1, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onExecutionInvalidated(Lcom/urbanairship/automation/Schedule;)V

    const/4 p1, 0x2

    return p1

    :cond_5
    return v0
.end method

.method private onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 729
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onExecuteTriggeredSchedule schedule: %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyCheckerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->scheduleDelegateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/ScheduleDelegate;

    if-eqz v1, :cond_0

    .line 734
    invoke-interface {v1, p1, p2}, Lcom/urbanairship/automation/ScheduleDelegate;->onExecute(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 736
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unexpected schedule type: %s"

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    invoke-interface {p2}, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;->onFinish()V

    :goto_0
    return-void
.end method

.method private onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "schedule",
            "triggerContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/TriggerContext;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 525
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "onPrepareSchedule schedule: %s, trigger context: %s"

    invoke-static {v4, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    new-instance v1, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    .line 534
    new-instance p3, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1, v1}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda4;-><init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    .line 555
    new-instance v4, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1, v1}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda5;-><init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    .line 568
    new-instance v5, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda6;-><init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/urbanairship/util/RetryingExecutor$Operation;

    aput-object p3, p2, v3

    aput-object v4, p2, v2

    aput-object v5, p2, v0

    .line 585
    iget-object p3, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    invoke-virtual {p3, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->isRemoteSchedule(Lcom/urbanairship/automation/Schedule;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 586
    iget-object p3, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    new-instance v0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;-><init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;[Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    invoke-virtual {p3, v3, v0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->attemptRefresh(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->retryingExecutor:Lcom/urbanairship/util/RetryingExecutor;

    invoke-virtual {p1, p2}, Lcom/urbanairship/util/RetryingExecutor;->execute([Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    :goto_0
    return-void
.end method

.method private onScheduleExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 742
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onScheduleExecutionInterrupted schedule: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->delegateForSchedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    invoke-interface {v0, p1}, Lcom/urbanairship/automation/ScheduleDelegate;->onExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V

    :cond_0
    return-void
.end method

.method private prepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "schedule",
            "scheduleData",
            "delegate",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;TT;",
            "Lcom/urbanairship/automation/ScheduleDelegate<",
            "TT;>;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 599
    new-instance v0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/urbanairship/automation/ScheduleDelegate;->onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method

.method private resolveDeferred(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "schedule",
            "triggerContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/TriggerContext;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")",
            "Lcom/urbanairship/util/RetryingExecutor$Result;"
        }
    .end annotation

    .line 613
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->coerceType()Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/deferred/Deferred;

    .line 616
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 618
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->redirectURLs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->redirectURLs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/automation/deferred/Deferred;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 624
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/automation/InAppAutomation;->deferredScheduleClient:Lcom/urbanairship/automation/deferred/DeferredScheduleClient;

    iget-object v5, p0, Lcom/urbanairship/automation/InAppAutomation;->audienceManager:Lcom/urbanairship/automation/tags/AudienceManager;

    .line 625
    invoke-virtual {v5}, Lcom/urbanairship/automation/tags/AudienceManager;->getTagOverrides()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, Lcom/urbanairship/automation/InAppAutomation;->audienceManager:Lcom/urbanairship/automation/tags/AudienceManager;

    .line 626
    invoke-virtual {v5}, Lcom/urbanairship/automation/tags/AudienceManager;->getAttributeOverrides()Ljava/util/List;

    move-result-object v7

    move-object v5, p2

    .line 624
    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->performRequest(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/automation/TriggerContext;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/http/Response;

    move-result-object p2
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/automation/auth/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;

    .line 644
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 645
    invoke-virtual {v0}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;->isAudienceMatch()Z

    move-result p2

    if-nez p2, :cond_2

    .line 646
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->getPrepareResultMissedAudience(Lcom/urbanairship/automation/Schedule;)I

    move-result p1

    invoke-interface {p3, p1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 647
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    .line 650
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 652
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageScheduleDelegate:Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/urbanairship/automation/InAppAutomation;->prepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    goto :goto_1

    .line 655
    :cond_3
    invoke-interface {p3, v1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 658
    :goto_1
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 661
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "Failed to resolve deferred schedule. Schedule: %s, Response: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getLocationHeader()Landroid/net/Uri;

    move-result-object v0

    .line 664
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Lcom/urbanairship/http/Response;->getRetryAfterHeader(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    .line 667
    invoke-virtual {p2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result p2

    const/16 v3, 0x133

    const-wide/16 v4, 0x0

    if-eq p2, v3, :cond_9

    const/16 v3, 0x199

    if-eq p2, v3, :cond_8

    const/16 p3, 0x1ad

    if-eq p2, p3, :cond_5

    .line 684
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 675
    iget-object p2, p0, Lcom/urbanairship/automation/InAppAutomation;->redirectURLs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    cmp-long p1, v1, v4

    if-ltz p1, :cond_7

    .line 677
    invoke-static {v1, v2}, Lcom/urbanairship/util/RetryingExecutor;->retryResult(J)Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    :goto_2
    return-object p1

    .line 669
    :cond_8
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    new-instance p2, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda8;

    invoke-direct {p2, p3}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda8;-><init>(Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    invoke-virtual {p1, v9, p2}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->attemptRefresh(ZLjava/lang/Runnable;)V

    .line 672
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz v0, :cond_a

    .line 680
    iget-object p2, p0, Lcom/urbanairship/automation/InAppAutomation;->redirectURLs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    cmp-long p1, v1, v4

    if-ltz p1, :cond_b

    .line 682
    invoke-static {v1, v2}, Lcom/urbanairship/util/RetryingExecutor;->retryResult(J)Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    goto :goto_3

    :cond_b
    invoke-static {v4, v5}, Lcom/urbanairship/util/RetryingExecutor;->retryResult(J)Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    :goto_3
    return-object p1

    :catch_0
    move-exception p2

    new-array p3, v9, [Ljava/lang/Object;

    .line 637
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v8

    const-string p1, "Failed to resolve deferred schedule: %s"

    invoke-static {p2, p1, p3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 628
    invoke-virtual {v0}, Lcom/urbanairship/automation/deferred/Deferred;->getRetryOnTimeout()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array p3, v9, [Ljava/lang/Object;

    .line 629
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v8

    const-string p1, "Failed to resolve deferred schedule, will retry. Schedule: %s"

    invoke-static {p2, p1, p3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    :cond_c
    new-array v0, v9, [Ljava/lang/Object;

    .line 632
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "Failed to resolve deferred schedule. Schedule: %s"

    invoke-static {p2, p1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    invoke-interface {p3, v1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 634
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1
.end method

.method public static shared()Lcom/urbanairship/automation/InAppAutomation;
    .locals 2

    .line 147
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    const-class v1, Lcom/urbanairship/automation/InAppAutomation;

    invoke-virtual {v0, v1}, Lcom/urbanairship/UAirship;->requireComponent(Ljava/lang/Class;)Lcom/urbanairship/AirshipComponent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/InAppAutomation;

    return-object v0
.end method

.method private updateEnginePauseState()V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->isComponentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->setPaused(Z)V

    return-void
.end method


# virtual methods
.method public cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 343
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public cancelScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 365
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public cancelSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 356
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelByType(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "edits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/ScheduleEdits<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 466
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getActionSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;>;"
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 385
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    const-string v1, "actions"

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getActionScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;>;>;"
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 375
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    const-string v1, "actions"

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getActionSchedules()Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;>;>;"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 395
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedulesByType(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public getComponentGroup()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getDeferredMessageSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/deferred/Deferred;",
            ">;>;"
        }
    .end annotation

    .line 434
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 435
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    const-string v1, "deferred"

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getInAppMessageManager()Lcom/urbanairship/iam/InAppMessageManager;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    return-object v0
.end method

.method public getMessageSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;>;"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 415
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    const-string v1, "in_app_message"

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getMessageScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;>;>;"
        }
    .end annotation

    .line 404
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 405
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    const-string v1, "in_app_message"

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getMessageSchedules()Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;>;>;"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 425
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    const-string v1, "in_app_message"

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedulesByType(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;"
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 445
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getSchedules()Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 456
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules()Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 224
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 226
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->config:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->autoPauseInAppAutomationOnLaunch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/urbanairship/automation/InAppAutomation;->setPaused(Z)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    new-instance v1, Lcom/urbanairship/automation/InAppAutomation$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/InAppAutomation$3;-><init>(Lcom/urbanairship/automation/InAppAutomation;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->setScheduleListener(Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;)V

    .line 262
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->updateEnginePauseState()V

    return-void
.end method

.method public isEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 3

    .line 491
    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.iam.paused"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$new$0$com-urbanairship-automation-InAppAutomation()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->checkUpdatesSubscription()V

    .line 137
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->updateEnginePauseState()V

    return-void
.end method

.method public synthetic lambda$onPrepareSchedule$1$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;I)V
    .locals 1

    if-eqz p3, :cond_0

    .line 529
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyCheckerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_0
    invoke-interface {p2, p3}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    return-void
.end method

.method public synthetic lambda$onPrepareSchedule$3$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 2

    .line 535
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getFrequencyConstraintIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->getFrequencyChecker(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/limits/FrequencyChecker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 538
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->remoteDataSubscriber:Lcom/urbanairship/automation/InAppRemoteDataObserver;

    const/4 v0, 0x1

    new-instance v1, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda7;-><init>(Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->attemptRefresh(ZLjava/lang/Runnable;)V

    .line 541
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->frequencyCheckerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-interface {v0}, Lcom/urbanairship/automation/limits/FrequencyChecker;->isOverLimit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 546
    invoke-interface {p2, p1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 547
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    .line 551
    :cond_1
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onPrepareSchedule$4$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 2

    .line 556
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object v0

    if-nez v0, :cond_0

    .line 557
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AudienceChecks;->checkAudience(Landroid/content/Context;Lcom/urbanairship/automation/Audience;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    .line 564
    :cond_1
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->getPrepareResultMissedAudience(Lcom/urbanairship/automation/Schedule;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 565
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onPrepareSchedule$5$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 3

    .line 569
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "deferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "in_app_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 571
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/InAppAutomation;->resolveDeferred(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    .line 576
    :pswitch_1
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->coerceType()Lcom/urbanairship/automation/ScheduleData;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/iam/InAppMessage;

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageScheduleDelegate:Lcom/urbanairship/automation/InAppMessageScheduleDelegate;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/urbanairship/automation/InAppAutomation;->prepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    goto :goto_1

    .line 573
    :pswitch_2
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->coerceType()Lcom/urbanairship/automation/ScheduleData;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/automation/actions/Actions;

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->actionScheduleDelegate:Lcom/urbanairship/automation/ActionsScheduleDelegate;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/urbanairship/automation/InAppAutomation;->prepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    .line 580
    :goto_1
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x453fb703 -> :sswitch_2
        -0x169ab431 -> :sswitch_1
        0x269e07df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$onPrepareSchedule$6$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;[Lcom/urbanairship/util/RetryingExecutor$Operation;)V
    .locals 0

    .line 587
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/InAppAutomation;->isScheduleInvalid(Lcom/urbanairship/automation/Schedule;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 588
    invoke-interface {p2, p1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->retryingExecutor:Lcom/urbanairship/util/RetryingExecutor;

    invoke-virtual {p1, p3}, Lcom/urbanairship/util/RetryingExecutor;->execute([Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$prepareSchedule$7$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;I)V
    .locals 1

    if-nez p4, :cond_0

    .line 601
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->scheduleDelegateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_0
    invoke-interface {p3, p4}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    return-void
.end method

.method public onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airship"
        }
    .end annotation

    .line 281
    invoke-super {p0, p1}, Lcom/urbanairship/AirshipComponent;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    .line 282
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->inAppMessageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageManager;->onAirshipReady()V

    .line 283
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 284
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->checkUpdatesSubscription()V

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

    .line 305
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->updateEnginePauseState()V

    return-void
.end method

.method public schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 334
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedules"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppAutomation;->ensureStarted()V

    .line 324
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v1, [I

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->enable([I)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    new-array v2, v1, [I

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    :goto_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paused"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.iam.paused"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppAutomation;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 289
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->tearDown()V

    .line 290
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->subscription:Lcom/urbanairship/reactive/Subscription;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->stop()V

    .line 295
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation;->privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->removeListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    return-void
.end method
