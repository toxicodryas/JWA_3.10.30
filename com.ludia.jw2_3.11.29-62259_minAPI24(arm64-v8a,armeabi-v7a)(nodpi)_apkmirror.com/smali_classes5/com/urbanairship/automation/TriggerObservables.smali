.class Lcom/urbanairship/automation/TriggerObservables;
.super Ljava/lang/Object;
.source "TriggerObservables.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appVersionUpdated()Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/urbanairship/automation/TriggerObservables$3;

    invoke-direct {v0}, Lcom/urbanairship/automation/TriggerObservables$3;-><init>()V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->defer(Lcom/urbanairship/reactive/Supplier;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static foregrounded(Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "monitor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/app/ActivityMonitor;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/urbanairship/automation/TriggerObservables$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/TriggerObservables$1;-><init>(Lcom/urbanairship/app/ActivityMonitor;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    .line 48
    invoke-static {}, Lcom/urbanairship/reactive/Schedulers;->main()Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static newSession(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/automation/AutomationEngine$PausedManager;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "monitor",
            "pausedManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/app/ActivityMonitor;",
            "Lcom/urbanairship/automation/AutomationEngine$PausedManager;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    new-instance v1, Lcom/urbanairship/automation/TriggerObservables$2;

    invoke-direct {v1, p1, v0, p0}, Lcom/urbanairship/automation/TriggerObservables$2;-><init>(Lcom/urbanairship/automation/AutomationEngine$PausedManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/urbanairship/app/ActivityMonitor;)V

    invoke-static {v1}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    .line 92
    invoke-static {}, Lcom/urbanairship/reactive/Schedulers;->main()Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method
