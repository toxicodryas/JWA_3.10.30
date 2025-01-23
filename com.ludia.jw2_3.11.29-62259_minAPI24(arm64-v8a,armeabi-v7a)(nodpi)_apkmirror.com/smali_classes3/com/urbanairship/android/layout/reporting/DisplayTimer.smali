.class public Lcom/urbanairship/android/layout/reporting/DisplayTimer;
.super Ljava/lang/Object;
.source "DisplayTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/reporting/DisplayTimer$LifecycleListener;,
        Lcom/urbanairship/android/layout/reporting/DisplayTimer$DisplayActivityListener;
    }
.end annotation


# instance fields
.field private displayTime:J

.field private resumeTime:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;-><init>(Landroidx/lifecycle/LifecycleOwner;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;J)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->resumeTime:J

    .line 34
    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->displayTime:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 44
    iput-wide p2, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->displayTime:J

    .line 47
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/urbanairship/android/layout/reporting/DisplayTimer$LifecycleListener;

    invoke-direct {p2, p0}, Lcom/urbanairship/android/layout/reporting/DisplayTimer$LifecycleListener;-><init>(Lcom/urbanairship/android/layout/reporting/DisplayTimer;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;-><init>(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/Predicate;J)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/Predicate;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/app/ActivityMonitor;",
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;J)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->resumeTime:J

    .line 34
    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->displayTime:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 62
    iput-wide p3, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->displayTime:J

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p2, Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;

    .line 66
    :goto_0
    new-instance p3, Lcom/urbanairship/app/FilteredActivityListener;

    new-instance p4, Lcom/urbanairship/android/layout/reporting/DisplayTimer$DisplayActivityListener;

    invoke-direct {p4, p0}, Lcom/urbanairship/android/layout/reporting/DisplayTimer$DisplayActivityListener;-><init>(Lcom/urbanairship/android/layout/reporting/DisplayTimer;)V

    invoke-direct {p3, p4, p2}, Lcom/urbanairship/app/FilteredActivityListener;-><init>(Lcom/urbanairship/app/ActivityListener;Lcom/urbanairship/Predicate;)V

    .line 69
    invoke-interface {p1, p3}, Lcom/urbanairship/app/ActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/app/Activity;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getTime()J
    .locals 6

    .line 75
    iget-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->displayTime:J

    .line 76
    iget-wide v2, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->resumeTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->resumeTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public onPause()V
    .locals 6

    .line 88
    iget-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->displayTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->resumeTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->displayTime:J

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->resumeTime:J

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->resumeTime:J

    return-void
.end method
