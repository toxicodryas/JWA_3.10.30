.class Lcom/urbanairship/automation/TriggerObservables$2;
.super Ljava/lang/Object;
.source "TriggerObservables.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/TriggerObservables;->newSession(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/automation/AutomationEngine$PausedManager;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function<",
        "Lcom/urbanairship/reactive/Observer<",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$monitor:Lcom/urbanairship/app/ActivityMonitor;

.field final synthetic val$pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

.field final synthetic val$processForegroundOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine$PausedManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$pausedManager",
            "val$processForegroundOnResume",
            "val$monitor"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    iput-object p2, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$processForegroundOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$monitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$apply$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/urbanairship/reactive/Observer;Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-interface {p1, p2}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$apply$1(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/app/ApplicationListener;)V
    .locals 0

    .line 90
    invoke-interface {p0, p1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/urbanairship/automation/TriggerObservables$2$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/TriggerObservables$2$1;-><init>(Lcom/urbanairship/automation/TriggerObservables$2;Lcom/urbanairship/reactive/Observer;)V

    .line 81
    iget-object v1, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    iget-object v2, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$processForegroundOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/urbanairship/reactive/Observer;)V

    invoke-virtual {v1, v3}, Lcom/urbanairship/automation/AutomationEngine$PausedManager;->addConsumer(Landroidx/core/util/Consumer;)V

    .line 88
    iget-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$monitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {p1, v0}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 90
    iget-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$monitor:Lcom/urbanairship/app/ActivityMonitor;

    new-instance v1, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/app/ApplicationListener;)V

    invoke-static {v1}, Lcom/urbanairship/reactive/Subscription;->create(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "observer"
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/TriggerObservables$2;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method
