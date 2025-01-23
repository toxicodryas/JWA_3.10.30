.class public Lcom/urbanairship/automation/AutomationEngine;
.super Ljava/lang/Object;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;,
        Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;,
        Lcom/urbanairship/automation/AutomationEngine$PausedManager;
    }
.end annotation


# instance fields
.field private final COMPOUND_TRIGGER_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private SCHEDULE_LIMIT:J

.field private final SCHEDULE_PRIORITY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private final activityListener:Lcom/urbanairship/app/ActivityListener;

.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final analytics:Lcom/urbanairship/analytics/Analytics;

.field private final analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

.field private final applicationListener:Lcom/urbanairship/app/ApplicationListener;

.field private backgroundHandler:Landroid/os/Handler;

.field private backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

.field backgroundThread:Landroid/os/HandlerThread;

.field private compoundTriggerSubscription:Lcom/urbanairship/reactive/Subscription;

.field private final connectionListener:Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

.field private final dao:Lcom/urbanairship/automation/storage/AutomationDao;

.field private driver:Lcom/urbanairship/automation/AutomationDriver;

.field private volatile isStarted:Z

.field private final legacyDataMigrator:Lcom/urbanairship/automation/storage/LegacyDataMigrator;

.field private final mainHandler:Landroid/os/Handler;

.field private networkMonitor:Lcom/urbanairship/automation/NetworkMonitor;

.field private final pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

.field private final pendingAlarmOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;",
            ">;"
        }
    .end annotation
.end field

.field private regionId:Ljava/lang/String;

.field private scheduleListener:Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;

.field private final scheduler:Lcom/urbanairship/automation/alarms/OperationScheduler;

.field private screen:Ljava/lang/String;

.field private startTime:J

.field private final stateChangeTimeStamps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private stateObservableUpdates:Lcom/urbanairship/reactive/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Subject<",
            "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "runtimeConfig",
            "analytics",
            "dataStore"
        }
    .end annotation

    .line 248
    invoke-static {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;

    move-result-object v2

    .line 249
    invoke-static {p1}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;->shared(Landroid/content/Context;)Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    move-result-object v3

    new-instance v4, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;

    .line 250
    invoke-static {p1, p2}, Lcom/urbanairship/automation/storage/AutomationDatabase;->createDatabase(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/automation/storage/AutomationDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDatabase;->getScheduleDao()Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;-><init>(Lcom/urbanairship/automation/storage/AutomationDao;)V

    new-instance v5, Lcom/urbanairship/automation/storage/LegacyDataMigrator;

    invoke-direct {v5, p1, p2, p4}, Lcom/urbanairship/automation/storage/LegacyDataMigrator;-><init>(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PreferenceDataStore;)V

    move-object v0, p0

    move-object v1, p3

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/AutomationEngine;-><init>(Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/automation/alarms/OperationScheduler;Lcom/urbanairship/automation/storage/AutomationDao;Lcom/urbanairship/automation/storage/LegacyDataMigrator;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/automation/alarms/OperationScheduler;Lcom/urbanairship/automation/storage/AutomationDao;Lcom/urbanairship/automation/storage/LegacyDataMigrator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "analytics",
            "activityMonitor",
            "scheduler",
            "dao",
            "legacyDataMigrator"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 81
    iput-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->SCHEDULE_LIMIT:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x9

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->COMPOUND_TRIGGER_TYPES:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$1;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->SCHEDULE_PRIORITY_COMPARATOR:Ljava/util/Comparator;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->stateChangeTimeStamps:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    .line 123
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$2;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    .line 137
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$3;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityListener:Lcom/urbanairship/app/ActivityListener;

    .line 144
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$4;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$4;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

    .line 171
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->connectionListener:Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    .line 260
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 261
    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 262
    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduler:Lcom/urbanairship/automation/alarms/OperationScheduler;

    .line 263
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->mainHandler:Landroid/os/Handler;

    .line 264
    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    .line 265
    iput-object p5, p0, Lcom/urbanairship/automation/AutomationEngine;->legacyDataMigrator:Lcom/urbanairship/automation/storage/LegacyDataMigrator;

    .line 266
    new-instance p1, Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    invoke-direct {p1, p0}, Lcom/urbanairship/automation/AutomationEngine$PausedManager;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/automation/AutomationEngine;->onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->prepareSchedules(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$102(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->regionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/urbanairship/automation/AutomationEngine;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->SCHEDULE_LIMIT:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyNewSchedule(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertSchedulesUnknownTypes(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyCancelledSchedule(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelScheduleAlarms(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelGroupAlarms(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertSchedules(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->isOverLimit(Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->screen:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->isExpired(Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyScheduleLimitReached(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyExpiredSchedules(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;J)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/storage/FullSchedule;J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/urbanairship/automation/AutomationEngine;)Landroid/util/SparseArray;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->stateChangeTimeStamps:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/automation/AutomationEngine;->updateTriggers(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    return-void
.end method

.method static synthetic access$2800(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/reactive/Subject;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->stateObservableUpdates:Lcom/urbanairship/reactive/Subject;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/reactive/Scheduler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/urbanairship/automation/AutomationEngine;I)Lcom/urbanairship/reactive/Observable;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->createStateObservable(I)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lcom/urbanairship/automation/AutomationEngine;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->startTime:J

    return-wide v0
.end method

.method static synthetic access$3200(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$PausedManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleCancelledSchedules(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine;->handleTriggeredSchedules(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntry(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->onScheduleFinishedExecuting(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/urbanairship/automation/AutomationEngine;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->isScheduleConditionsSatisfied(Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3900(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDriver;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/LegacyDataMigrator;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->legacyDataMigrator:Lcom/urbanairship/automation/storage/LegacyDataMigrator;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduleListener:Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/urbanairship/automation/AutomationEngine;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->finishExecutingSchedules()V

    return-void
.end method

.method static synthetic access$600(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->cleanSchedules()V

    return-void
.end method

.method static synthetic access$700(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->resetWaitingSchedules()V

    return-void
.end method

.method static synthetic access$800(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->restoreDelayAlarms()V

    return-void
.end method

.method static synthetic access$900(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->restoreIntervalAlarms()V

    return-void
.end method

.method private attemptExecution(Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1336
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 1337
    iget-object v1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "Unable to execute schedule when state is %s scheduleID: %s"

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1342
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->isExpired(Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntry(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void

    .line 1347
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1348
    new-instance v10, Lcom/urbanairship/automation/AutomationEngine$27;

    iget-object v4, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v6, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    iget-object v4, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v7, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/automation/AutomationEngine$27;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/automation/storage/FullSchedule;Ljava/util/concurrent/CountDownLatch;)V

    .line 1375
    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1378
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Failed to execute schedule. "

    .line 1380
    invoke-static {v0, v5, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1384
    :goto_0
    iget-object v0, v10, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 1385
    iget-object v1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Failed to check conditions. Deleting schedule: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->delete(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 1387
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyCancelledSchedule(Ljava/util/Collection;)V

    goto/16 :goto_2

    .line 1389
    :cond_2
    iget-object v0, v10, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->result:Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 1409
    iget-object v1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Schedule execution skipped: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    invoke-direct {p0, p1, v2}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1411
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 1399
    iget-object v3, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v3, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "Schedule executing: %s"

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    invoke-direct {p0, p1, v1}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1401
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_2

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 1405
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Schedule not ready for execution: %s"

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 1392
    iget-object v1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Schedule invalidated: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 1393
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1394
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 1395
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->prepareSchedules(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private cancelAlarms()V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    .line 999
    invoke-virtual {v1}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->cancel()Z

    goto :goto_0

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private cancelGroupAlarms(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groups"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    .line 986
    iget-object v2, v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->group:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 987
    invoke-virtual {v1}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->cancel()Z

    .line 988
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cancelScheduleAlarms(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    .line 971
    iget-object v2, v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->scheduleId:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 972
    invoke-virtual {v1}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->cancel()Z

    .line 973
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cleanSchedules()V
    .locals 10

    .line 933
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDao;->getActiveExpiredSchedules()Ljava/util/List;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object v1

    .line 936
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntries(Ljava/util/Collection;)V

    .line 938
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 939
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 943
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v6, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    .line 944
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v6, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    goto :goto_1

    .line 945
    :cond_1
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v6, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    .line 946
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v6, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v8, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    add-long/2addr v6, v8

    .line 952
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-ltz v4, :cond_0

    .line 953
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 957
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v2, "Deleting finished schedules: %s"

    .line 958
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->deleteSchedules(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method private convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ")",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1295
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1299
    iget-object v4, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v4, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "Exception converting entity to schedule %s. Cancelling."

    invoke-static {v3, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1297
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Exception converting entity to schedule %s"

    invoke-static {v3, p1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private convertSchedules(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;>;"
        }
    .end annotation

    .line 1319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 1321
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationEngine;->convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertSchedulesUnknownTypes(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;"
        }
    .end annotation

    .line 1307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 1309
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationEngine;->convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1311
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createEventObservable(I)Lcom/urbanairship/reactive/Observable;
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
            "(I)",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 750
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    invoke-static {p1, v0}, Lcom/urbanairship/automation/TriggerObservables;->newSession(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/automation/AutomationEngine$PausedManager;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method private createStateObservable(I)Lcom/urbanairship/reactive/Observable;
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
            "(I)",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 776
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1

    .line 766
    :cond_0
    invoke-static {}, Lcom/urbanairship/automation/TriggerObservables;->appVersionUpdated()Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1

    .line 764
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-static {p1}, Lcom/urbanairship/automation/TriggerObservables;->foregrounded(Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method private finishExecutingSchedules()V
    .locals 4

    .line 901
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object v0

    .line 902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 903
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationEngine;->convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/urbanairship/automation/AutomationDriver;->onScheduleExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V

    .line 904
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationEngine;->onScheduleFinishedExecuting(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleCancelledSchedules(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduleEntries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 1150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1154
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/storage/FullSchedule;

    const/4 v2, 0x0

    .line 1155
    invoke-direct {p0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->updateSchedules(Ljava/util/Collection;)V

    return-void
.end method

.method private handleExpiredEntries(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 1690
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1693
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/automation/storage/FullSchedule;

    const/4 v4, 0x4

    .line 1697
    invoke-direct {p0, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1698
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v4, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 1699
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1701
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1705
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v2, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->updateSchedules(Ljava/util/Collection;)V

    .line 1706
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->deleteSchedules(Ljava/util/Collection;)V

    .line 1707
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyExpiredSchedules(Ljava/util/Collection;)V

    return-void
.end method

.method private handleExpiredEntry(Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 1680
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntries(Ljava/util/Collection;)V

    return-void
.end method

.method private handleTriggeredSchedules(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "scheduleEntries",
            "triggerContextMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/TriggerContext;",
            ">;)V"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine$PausedManager;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1173
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 1178
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v4, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1182
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v5, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v5, v5, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/automation/TriggerContext;

    iput-object v5, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    .line 1187
    invoke-direct {p0, v3}, Lcom/urbanairship/automation/AutomationEngine;->isExpired(Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1188
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1193
    :cond_2
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->triggers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/automation/storage/TriggerEntity;

    .line 1194
    iget-boolean v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    .line 1195
    iput-wide v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    goto :goto_1

    .line 1200
    :cond_4
    iget-object v4, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v4, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    const/4 v4, 0x5

    .line 1201
    invoke-direct {p0, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1202
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v3, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v5, v5, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->scheduleDelayAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    .line 1207
    invoke-direct {p0, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1208
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1211
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->updateSchedules(Ljava/util/Collection;)V

    .line 1212
    invoke-direct {p0, v2}, Lcom/urbanairship/automation/AutomationEngine;->prepareSchedules(Ljava/util/List;)V

    .line 1213
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntries(Ljava/util/Collection;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private isExpired(Lcom/urbanairship/automation/storage/FullSchedule;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1780
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOverLimit(Lcom/urbanairship/automation/storage/FullSchedule;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1784
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isScheduleConditionsSatisfied(Lcom/urbanairship/automation/storage/FullSchedule;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1643
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1644
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->screen:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1649
    :cond_0
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->regionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1653
    :cond_1
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1661
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {p1}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 1655
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {p1}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private notifyCancelledSchedule(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 1439
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertSchedulesUnknownTypes(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$29;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$29;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine;->notifyHelper(Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V

    return-void
.end method

.method private notifyExpiredSchedules(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 1424
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertSchedulesUnknownTypes(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$28;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$28;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine;->notifyHelper(Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V

    return-void
.end method

.method private notifyHelper(Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entries",
            "notify"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;",
            "Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;",
            ")V"
        }
    .end annotation

    .line 1494
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduleListener:Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$32;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine$32;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyNewSchedule(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedules"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;)V"
        }
    .end annotation

    .line 1469
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$31;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$31;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine;->notifyHelper(Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V

    return-void
.end method

.method private notifyScheduleLimitReached(Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1454
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertSchedulesUnknownTypes(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$30;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$30;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine;->notifyHelper(Ljava/util/Collection;Lcom/urbanairship/automation/AutomationEngine$NotifySchedule;)V

    return-void
.end method

.method private onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "json",
            "type",
            "value"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v7, Lcom/urbanairship/automation/AutomationEngine$24;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/automation/AutomationEngine$24;-><init>(Lcom/urbanairship/automation/AutomationEngine;ILcom/urbanairship/json/JsonSerializable;D)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onScheduleFinishedExecuting(Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1521
    iget-object v2, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v2, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Schedule finished: %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    iget-object v1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v2, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->count:I

    .line 1524
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->isOverLimit(Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v0

    .line 1527
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->isExpired(Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1528
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntry(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 1534
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1535
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyScheduleLimitReached(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 1538
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v3, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 1539
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->delete(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void

    .line 1543
    :cond_2
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v4, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    const/4 v0, 0x3

    .line 1545
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1546
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->scheduleIntervalAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V

    goto :goto_0

    .line 1549
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1552
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void
.end method

.method private prepareSchedules(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1227
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->sortSchedulesByPriority(Ljava/util/List;)V

    .line 1228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 1229
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/AutomationEngine;->convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1234
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1235
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->triggerContext:Lcom/urbanairship/automation/TriggerContext;

    new-instance v4, Lcom/urbanairship/automation/AutomationEngine$26;

    invoke-direct {v4, p0, v2}, Lcom/urbanairship/automation/AutomationEngine$26;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0, v4}, Lcom/urbanairship/automation/AutomationDriver;->onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private resetWaitingSchedules()V
    .locals 6

    .line 913
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 919
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/automation/storage/FullSchedule;

    const/4 v5, 0x6

    .line 920
    invoke-direct {p0, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    goto :goto_0

    .line 923
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->updateSchedules(Ljava/util/Collection;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "AutomationEngine: Schedules reset state to STATE_PREPARING_SCHEDULE: %s"

    .line 924
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private restoreCompoundTriggers()V
    .locals 5

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 787
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->COMPOUND_TRIGGER_TYPES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 788
    invoke-direct {p0, v2}, Lcom/urbanairship/automation/AutomationEngine;->createEventObservable(I)Lcom/urbanairship/reactive/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

    invoke-virtual {v3, v4}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v3

    new-instance v4, Lcom/urbanairship/automation/AutomationEngine$18;

    invoke-direct {v4, p0, v2}, Lcom/urbanairship/automation/AutomationEngine$18;-><init>(Lcom/urbanairship/automation/AutomationEngine;I)V

    .line 789
    invoke-virtual {v3, v4}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v2

    .line 797
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 800
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->merge(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 801
    invoke-static {}, Lcom/urbanairship/reactive/Subject;->create()Lcom/urbanairship/reactive/Subject;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->stateObservableUpdates:Lcom/urbanairship/reactive/Subject;

    .line 803
    invoke-static {v0, v1}, Lcom/urbanairship/reactive/Observable;->merge(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$19;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$19;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 804
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->compoundTriggerSubscription:Lcom/urbanairship/reactive/Subscription;

    .line 811
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$20;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$20;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private restoreDelayAlarms()V
    .locals 11

    .line 1010
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1015
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 1019
    iget-object v3, v2, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v3, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    .line 1023
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v2, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v7, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v9, v9, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    sub-long/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v5

    if-gtz v5, :cond_2

    const/4 v3, 0x6

    .line 1027
    invoke-direct {p0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1028
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_2
    invoke-direct {p0, v2, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->scheduleDelayAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V

    goto :goto_0

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->updateSchedules(Ljava/util/Collection;)V

    return-void
.end method

.method private restoreIntervalAlarms()V
    .locals 8

    .line 1043
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object v0

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1048
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v2, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v6, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    sub-long/2addr v4, v6

    .line 1052
    iget-object v6, v2, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v6, v6, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 1055
    invoke-direct {p0, v2, v6, v7}, Lcom/urbanairship/automation/AutomationEngine;->scheduleIntervalAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V

    goto :goto_0

    .line 1057
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1058
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->updateSchedules(Ljava/util/Collection;)V

    return-void
.end method

.method private scheduleDelayAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "entry",
            "delay"
        }
    .end annotation

    .line 1562
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$33;

    iget-object v1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/urbanairship/automation/AutomationEngine$33;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    new-instance p1, Lcom/urbanairship/automation/AutomationEngine$34;

    invoke-direct {p1, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$34;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;)V

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->addOnRun(Ljava/lang/Runnable;)Lcom/urbanairship/CancelableOperation;

    .line 1589
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduler:Lcom/urbanairship/automation/alarms/OperationScheduler;

    invoke-interface {p1, p2, p3, v0}, Lcom/urbanairship/automation/alarms/OperationScheduler;->schedule(JLjava/lang/Runnable;)V

    return-void
.end method

.method private scheduleIntervalAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "interval"
        }
    .end annotation

    .line 1601
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$35;

    iget-object v1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/urbanairship/automation/AutomationEngine$35;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    new-instance p1, Lcom/urbanairship/automation/AutomationEngine$36;

    invoke-direct {p1, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$36;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;)V

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->addOnRun(Ljava/lang/Runnable;)Lcom/urbanairship/CancelableOperation;

    .line 1631
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduler:Lcom/urbanairship/automation/alarms/OperationScheduler;

    invoke-interface {p1, p2, p3, v0}, Lcom/urbanairship/automation/alarms/OperationScheduler;->schedule(JLjava/lang/Runnable;)V

    return-void
.end method

.method private sortSchedulesByPriority(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 829
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->SCHEDULE_PRIORITY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private subscribeStateObservables(Lcom/urbanairship/automation/storage/FullSchedule;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "lastStateChangeTime"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->COMPOUND_TRIGGER_TYPES:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->from(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$23;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/urbanairship/automation/AutomationEngine$23;-><init>(Lcom/urbanairship/automation/AutomationEngine;JLcom/urbanairship/automation/storage/FullSchedule;)V

    .line 858
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->filter(Lcom/urbanairship/Predicate;)Lcom/urbanairship/reactive/Observable;

    move-result-object p2

    new-instance p3, Lcom/urbanairship/automation/AutomationEngine$22;

    invoke-direct {p3, p0, p1}, Lcom/urbanairship/automation/AutomationEngine$22;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 873
    invoke-virtual {p2, p3}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    new-instance p2, Lcom/urbanairship/automation/AutomationEngine$21;

    invoke-direct {p2, p0}, Lcom/urbanairship/automation/AutomationEngine$21;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 888
    invoke-virtual {p1, p2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    return-void
.end method

.method private subscribeStateObservables(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 841
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->sortSchedulesByPriority(Ljava/util/List;)V

    .line 843
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/storage/FullSchedule;

    const-wide/16 v1, -0x1

    .line 844
    invoke-direct {p0, v0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/storage/FullSchedule;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateExecutionState(Lcom/urbanairship/automation/storage/FullSchedule;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule",
            "executionState"
        }
    .end annotation

    .line 1788
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    if-eq v0, p2, :cond_0

    .line 1789
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iput p2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    .line 1790
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    :cond_0
    return-void
.end method

.method private updateTriggers(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "triggerEntities",
            "json",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;",
            "Lcom/urbanairship/json/JsonSerializable;",
            "D)V"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v7, Lcom/urbanairship/automation/AutomationEngine$25;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/automation/AutomationEngine$25;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public applyEdits(Lcom/urbanairship/automation/storage/FullSchedule;Lcom/urbanairship/automation/ScheduleEdits;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "edits"
        }
    .end annotation

    .line 1763
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    .line 1764
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getStart()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 1765
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getEnd()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 1766
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 1767
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getData()Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getData()Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    invoke-interface {v0}, Lcom/urbanairship/automation/ScheduleData;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 1768
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    .line 1769
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getInterval()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    iget-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getInterval()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 1770
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getEditGracePeriod()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    iget-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getEditGracePeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 1771
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    :goto_7
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 1772
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 1773
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object v0

    :goto_9
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    .line 1774
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getCampaigns()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getCampaigns()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    :goto_a
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 1775
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getReportingContext()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getReportingContext()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    :goto_b
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 1776
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getFrequencyConstraintIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object p2, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/urbanairship/automation/ScheduleEdits;->getFrequencyConstraintIds()Ljava/util/List;

    move-result-object p2

    :goto_c
    iput-object p2, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    return-void
.end method

.method public cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 431
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$8;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public cancelByType(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 454
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 456
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$9;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public cancelGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$10;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$10;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public checkPendingSchedules()V
    .locals 2

    .line 684
    iget-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    .line 630
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 632
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$16;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/urbanairship/automation/AutomationEngine$16;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/ScheduleEdits;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 541
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$12;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$12;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scheduleId",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;>;"
        }
    .end annotation

    .line 563
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$13;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/urbanairship/automation/AutomationEngine$13;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getSchedules()Lcom/urbanairship/PendingResult;
    .locals 3
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

    .line 706
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 708
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$17;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$17;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getSchedules(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "group",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 607
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 609
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$15;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/urbanairship/automation/AutomationEngine$15;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getSchedules(Ljava/util/Set;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduleIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .line 585
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 587
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$14;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/automation/AutomationEngine$14;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getSchedulesByType(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 518
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$11;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public synthetic lambda$checkPendingSchedules$1$com-urbanairship-automation-AutomationEngine()V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 691
    :cond_0
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/AutomationEngine;->sortSchedulesByPriority(Ljava/util/List;)V

    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 693
    invoke-direct {p0, v1}, Lcom/urbanairship/automation/AutomationEngine;->attemptExecution(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$0$com-urbanairship-automation-AutomationEngine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    :cond_0
    return-void
.end method

.method public schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 353
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/automation/AutomationEngine$6;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/Schedule;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 388
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$7;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public setPaused(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPaused"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine$PausedManager;->setPaused(Z)V

    if-nez p1, :cond_0

    .line 321
    iget-boolean p1, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    :cond_0
    return-void
.end method

.method public setScheduleListener(Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleListener"
        }
    .end annotation

    .line 724
    monitor-enter p0

    .line 725
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduleListener:Lcom/urbanairship/automation/AutomationEngine$ScheduleListener;

    .line 726
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Lcom/urbanairship/automation/AutomationDriver;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driver"
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->startTime:J

    .line 279
    new-instance p1, Lcom/urbanairship/util/AirshipHandlerThread;

    const-string v0, "automation"

    invoke-direct {p1, v0}, Lcom/urbanairship/util/AirshipHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    .line 280
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 281
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    .line 282
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

    .line 284
    new-instance p1, Lcom/urbanairship/automation/NetworkMonitor;

    invoke-direct {p1}, Lcom/urbanairship/automation/NetworkMonitor;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->networkMonitor:Lcom/urbanairship/automation/NetworkMonitor;

    .line 285
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->connectionListener:Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/NetworkMonitor;->setConnectionListener(Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;)V

    .line 287
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {p1, v0}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 288
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityListener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {p1, v0}, Lcom/urbanairship/app/ActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    .line 289
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->analytics:Lcom/urbanairship/analytics/Analytics;

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

    invoke-virtual {p1, v0}, Lcom/urbanairship/analytics/Analytics;->addAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V

    .line 291
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$5;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$5;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->restoreCompoundTriggers()V

    .line 305
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/16 v0, 0x8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    .line 308
    invoke-virtual {p0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 331
    iget-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->compoundTriggerSubscription:Lcom/urbanairship/reactive/Subscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 336
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 337
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->analytics:Lcom/urbanairship/analytics/Analytics;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->removeAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V

    .line 338
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->networkMonitor:Lcom/urbanairship/automation/NetworkMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/automation/NetworkMonitor;->teardown()V

    .line 339
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->cancelAlarms()V

    .line 340
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    return-void
.end method
