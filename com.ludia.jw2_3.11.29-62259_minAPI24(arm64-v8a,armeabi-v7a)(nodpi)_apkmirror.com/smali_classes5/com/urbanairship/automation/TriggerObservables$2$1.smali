.class Lcom/urbanairship/automation/TriggerObservables$2$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "TriggerObservables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/TriggerObservables$2;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/TriggerObservables$2;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/TriggerObservables$2;Lcom/urbanairship/reactive/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$observer"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iput-object p2, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleApplicationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2}, Lcom/urbanairship/app/SimpleApplicationListener;->onBackground(J)V

    .line 77
    iget-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iget-object p1, p1, Lcom/urbanairship/automation/TriggerObservables$2;->val$processForegroundOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onForeground(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iget-object p1, p1, Lcom/urbanairship/automation/TriggerObservables$2;->val$pausedManager:Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/AutomationEngine$PausedManager;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iget-object p1, p1, Lcom/urbanairship/automation/TriggerObservables$2;->val$processForegroundOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-interface {p1, p2}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iget-object p1, p1, Lcom/urbanairship/automation/TriggerObservables$2;->val$processForegroundOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
