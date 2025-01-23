.class Lcom/urbanairship/automation/AutomationEngine$22;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/storage/FullSchedule;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function<",
        "Ljava/lang/Integer;",
        "Lcom/urbanairship/reactive/Observable<",
        "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$entry:Lcom/urbanairship/automation/storage/FullSchedule;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entry"
        }
    .end annotation

    .line 873
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$22;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$22;->val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Lcom/urbanairship/reactive/Observable;
    .locals 2
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
            "Ljava/lang/Integer;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
            ">;"
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$22;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3000(Lcom/urbanairship/automation/AutomationEngine;I)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$22;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    .line 878
    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$2900(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/reactive/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$22$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/AutomationEngine$22$1;-><init>(Lcom/urbanairship/automation/AutomationEngine$22;Ljava/lang/Integer;)V

    .line 879
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

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
            "type"
        }
    .end annotation

    .line 873
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$22;->apply(Ljava/lang/Integer;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method
