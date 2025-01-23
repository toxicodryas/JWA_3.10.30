.class public Lcom/urbanairship/iam/InAppActivityMonitor;
.super Ljava/lang/Object;
.source "InAppActivityMonitor.java"

# interfaces
.implements Lcom/urbanairship/app/ActivityMonitor;


# static fields
.field public static final EXCLUDE_FROM_AUTO_SHOW:Ljava/lang/String; = "com.urbanairship.push.iam.EXCLUDE_FROM_AUTO_SHOW"

.field private static shared:Lcom/urbanairship/iam/InAppActivityMonitor;


# instance fields
.field private final activityPredicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

.field private final forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

.field private final globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final ignoredActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalActivityMonitor"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->allowedActivities:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->ignoredActivities:Ljava/util/Set;

    .line 43
    new-instance v0, Lcom/urbanairship/iam/InAppActivityMonitor$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/InAppActivityMonitor$1;-><init>(Lcom/urbanairship/iam/InAppActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->activityPredicate:Lcom/urbanairship/Predicate;

    .line 68
    iput-object p1, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 69
    new-instance p1, Lcom/urbanairship/app/ForwardingActivityListener;

    invoke-direct {p1}, Lcom/urbanairship/app/ForwardingActivityListener;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

    .line 70
    new-instance v1, Lcom/urbanairship/app/FilteredActivityListener;

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/app/FilteredActivityListener;-><init>(Lcom/urbanairship/app/ActivityListener;Lcom/urbanairship/Predicate;)V

    iput-object v1, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppActivityMonitor;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->allowedActivities:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/InAppActivityMonitor;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->ignoredActivities:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/InAppActivityMonitor;Landroid/app/Activity;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shouldIgnoreActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/InAppActivityMonitor;)Lcom/urbanairship/Predicate;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->activityPredicate:Lcom/urbanairship/Predicate;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->filteredActivityListener:Lcom/urbanairship/app/FilteredActivityListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    return-void
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/urbanairship/iam/InAppActivityMonitor;->shared:Lcom/urbanairship/iam/InAppActivityMonitor;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/urbanairship/iam/InAppActivityMonitor;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/urbanairship/iam/InAppActivityMonitor;->shared:Lcom/urbanairship/iam/InAppActivityMonitor;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-static {p0}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/InAppActivityMonitor;-><init>(Lcom/urbanairship/app/ActivityMonitor;)V

    sput-object v1, Lcom/urbanairship/iam/InAppActivityMonitor;->shared:Lcom/urbanairship/iam/InAppActivityMonitor;

    .line 85
    invoke-direct {v1}, Lcom/urbanairship/iam/InAppActivityMonitor;->init()V

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lcom/urbanairship/iam/InAppActivityMonitor;->shared:Lcom/urbanairship/iam/InAppActivityMonitor;

    return-object p0
.end method

.method private shouldIgnoreActivity(Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/util/ManifestUtils;->getActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 149
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.urbanairship.push.iam.EXCLUDE_FROM_AUTO_SHOW"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Activity contains metadata to exclude it from auto showing an in-app message"

    .line 150
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public addActivityListener(Lcom/urbanairship/app/ActivityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

    invoke-virtual {v0, p1}, Lcom/urbanairship/app/ForwardingActivityListener;->addListener(Lcom/urbanairship/app/ActivityListener;)V

    return-void
.end method

.method public addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0, p1}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method public getResumedActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->activityPredicate:Lcom/urbanairship/Predicate;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->getResumedActivities(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResumedActivities(Lcom/urbanairship/Predicate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    new-instance v1, Lcom/urbanairship/iam/InAppActivityMonitor$2;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/iam/InAppActivityMonitor$2;-><init>(Lcom/urbanairship/iam/InAppActivityMonitor;Lcom/urbanairship/Predicate;)V

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->getResumedActivities(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isAppForegrounded()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    return v0
.end method

.method public removeActivityListener(Lcom/urbanairship/app/ActivityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

    invoke-virtual {v0, p1}, Lcom/urbanairship/app/ForwardingActivityListener;->removeListener(Lcom/urbanairship/app/ActivityListener;)V

    return-void
.end method

.method public removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor;->globalActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0, p1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method
