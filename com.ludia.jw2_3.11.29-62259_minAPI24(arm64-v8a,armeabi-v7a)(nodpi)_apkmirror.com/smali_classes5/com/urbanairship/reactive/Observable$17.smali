.class Lcom/urbanairship/reactive/Observable$17;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
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
        "TR;>;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$binding:Lcom/urbanairship/reactive/Function;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$weakThis:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/CompoundSubscription;Ljava/lang/ref/WeakReference;Lcom/urbanairship/reactive/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$compoundSubscription",
            "val$weakThis",
            "val$binding"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$17;->this$0:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$17;->val$weakThis:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$17;->val$binding:Lcom/urbanairship/reactive/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "TR;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .line 625
    new-instance v0, Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/reactive/Observable$ObservableTracker;-><init>(Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/CompoundSubscription;)V

    .line 627
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$17;->val$weakThis:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/reactive/Observable;

    if-nez v1, :cond_0

    .line 630
    invoke-interface {p1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 631
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1

    .line 634
    :cond_0
    new-instance v2, Lcom/urbanairship/reactive/SerialSubscription;

    invoke-direct {v2}, Lcom/urbanairship/reactive/SerialSubscription;-><init>()V

    .line 635
    iget-object v3, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v3, v2}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 637
    new-instance v3, Lcom/urbanairship/reactive/Observable$17$1;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/urbanairship/reactive/Observable$17$1;-><init>(Lcom/urbanairship/reactive/Observable$17;Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;Lcom/urbanairship/reactive/Observer;)V

    invoke-virtual {v1, v3}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/urbanairship/reactive/SerialSubscription;->setSubscription(Lcom/urbanairship/reactive/Subscription;)V

    .line 662
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

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

    .line 621
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$17;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method
