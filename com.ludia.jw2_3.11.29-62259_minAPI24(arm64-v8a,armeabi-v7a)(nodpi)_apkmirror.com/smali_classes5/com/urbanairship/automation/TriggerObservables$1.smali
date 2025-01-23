.class Lcom/urbanairship/automation/TriggerObservables$1;
.super Ljava/lang/Object;
.source "TriggerObservables.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/TriggerObservables;->foregrounded(Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;
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


# direct methods
.method constructor <init>(Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$monitor"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$1;->val$monitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 42
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerObservables$1;->val$monitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-interface {p1, v0}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 46
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "observer"
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/TriggerObservables$1;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method
