.class Lcom/urbanairship/reactive/Observable$ObservableTracker$1;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$ObservableTracker;->addObservable(Lcom/urbanairship/reactive/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

.field final synthetic val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$thisSubscription"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

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

    .line 726
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->access$100(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/CompoundSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/reactive/CompoundSubscription;->cancel()V

    .line 727
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->access$000(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/Observer;

    move-result-object v0

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

    .line 716
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->access$000(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/Observer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
