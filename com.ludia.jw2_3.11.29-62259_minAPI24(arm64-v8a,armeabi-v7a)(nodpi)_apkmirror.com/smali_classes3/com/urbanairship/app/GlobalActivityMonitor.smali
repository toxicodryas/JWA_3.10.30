.class public Lcom/urbanairship/app/GlobalActivityMonitor;
.super Ljava/lang/Object;
.source "GlobalActivityMonitor.java"

# interfaces
.implements Lcom/urbanairship/app/ActivityMonitor;


# static fields
.field private static final BACKGROUND_DELAY_MS:J = 0xc8L

.field private static singleton:Lcom/urbanairship/app/GlobalActivityMonitor;


# instance fields
.field private final backgroundRunnable:Ljava/lang/Runnable;

.field private backgroundTime:J

.field private final forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

.field private final forwardingApplicationListener:Lcom/urbanairship/app/ForwardingApplicationListener;

.field private final handler:Landroid/os/Handler;

.field private isForeground:Z

.field private final resumedActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private startedActivities:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->startedActivities:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->resumedActivities:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/urbanairship/app/ForwardingApplicationListener;

    invoke-direct {v0}, Lcom/urbanairship/app/ForwardingApplicationListener;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingApplicationListener:Lcom/urbanairship/app/ForwardingApplicationListener;

    .line 43
    new-instance v0, Lcom/urbanairship/app/GlobalActivityMonitor$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/app/GlobalActivityMonitor$1;-><init>(Lcom/urbanairship/app/GlobalActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->handler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/urbanairship/app/GlobalActivityMonitor$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/app/GlobalActivityMonitor$2;-><init>(Lcom/urbanairship/app/GlobalActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->backgroundRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/app/GlobalActivityMonitor;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->resumedActivities:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/app/GlobalActivityMonitor;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->backgroundRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/app/GlobalActivityMonitor;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/app/GlobalActivityMonitor;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->startedActivities:I

    return p0
.end method

.method static synthetic access$308(Lcom/urbanairship/app/GlobalActivityMonitor;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->startedActivities:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->startedActivities:I

    return v0
.end method

.method static synthetic access$310(Lcom/urbanairship/app/GlobalActivityMonitor;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->startedActivities:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->startedActivities:I

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/app/GlobalActivityMonitor;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->isForeground:Z

    return p0
.end method

.method static synthetic access$402(Lcom/urbanairship/app/GlobalActivityMonitor;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->isForeground:Z

    return p1
.end method

.method static synthetic access$500(Lcom/urbanairship/app/GlobalActivityMonitor;)Lcom/urbanairship/app/ForwardingApplicationListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingApplicationListener:Lcom/urbanairship/app/ForwardingApplicationListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/app/GlobalActivityMonitor;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->backgroundTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/urbanairship/app/GlobalActivityMonitor;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->backgroundTime:J

    return-wide p1
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/urbanairship/app/GlobalActivityMonitor;->singleton:Lcom/urbanairship/app/GlobalActivityMonitor;

    if-nez v0, :cond_1

    .line 127
    const-class v1, Lcom/urbanairship/app/GlobalActivityMonitor;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/urbanairship/app/GlobalActivityMonitor;->singleton:Lcom/urbanairship/app/GlobalActivityMonitor;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-direct {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;-><init>()V

    sput-object v0, Lcom/urbanairship/app/GlobalActivityMonitor;->singleton:Lcom/urbanairship/app/GlobalActivityMonitor;

    .line 130
    invoke-virtual {v0, p0}, Lcom/urbanairship/app/GlobalActivityMonitor;->registerListener(Landroid/content/Context;)V

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sget-object p0, Lcom/urbanairship/app/GlobalActivityMonitor;->singleton:Lcom/urbanairship/app/GlobalActivityMonitor;

    return-object p0

    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-object v0
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

    .line 141
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

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

    .line 151
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingApplicationListener:Lcom/urbanairship/app/ForwardingApplicationListener;

    invoke-virtual {v0, p1}, Lcom/urbanairship/app/ForwardingApplicationListener;->addListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method public getResumedActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->resumedActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResumedActivities(Lcom/urbanairship/Predicate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->resumedActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 178
    invoke-interface {p1, v2}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isAppForegrounded()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->isForeground:Z

    return v0
.end method

.method registerListener(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
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

    .line 146
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

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

    .line 156
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingApplicationListener:Lcom/urbanairship/app/ForwardingApplicationListener;

    invoke-virtual {v0, p1}, Lcom/urbanairship/app/ForwardingApplicationListener;->removeListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method unregisterListener(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor;->forwardingActivityListener:Lcom/urbanairship/app/ForwardingActivityListener;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
