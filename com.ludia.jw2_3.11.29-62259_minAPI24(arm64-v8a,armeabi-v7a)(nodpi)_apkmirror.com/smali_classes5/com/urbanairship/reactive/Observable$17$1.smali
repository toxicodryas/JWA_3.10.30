.class Lcom/urbanairship/reactive/Observable$17$1;
.super Lcom/urbanairship/reactive/Subscriber;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$17;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/reactive/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/reactive/Observable$17;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;

.field final synthetic val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

.field final synthetic val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$17;Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;Lcom/urbanairship/reactive/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$tracker",
            "val$thisSubscription",
            "val$observer"
        }
    .end annotation

    .line 637
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->completeObservable(Lcom/urbanairship/reactive/Subscription;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/CompoundSubscription;->cancel()V

    .line 658
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/CompoundSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$17;->val$binding:Lcom/urbanairship/reactive/Function;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/reactive/Observable;

    .line 642
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->addObservable(Lcom/urbanairship/reactive/Observable;)V

    goto :goto_0

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {p1}, Lcom/urbanairship/reactive/SerialSubscription;->cancel()V

    .line 646
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {p1, v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->completeObservable(Lcom/urbanairship/reactive/Subscription;)V

    :goto_0
    return-void
.end method
