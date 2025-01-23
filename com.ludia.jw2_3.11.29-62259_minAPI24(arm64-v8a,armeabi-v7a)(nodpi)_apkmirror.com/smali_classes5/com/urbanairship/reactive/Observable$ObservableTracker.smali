.class Lcom/urbanairship/reactive/Observable$ObservableTracker;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObservableTracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field private final observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final observer:Lcom/urbanairship/reactive/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/CompoundSubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "compoundSubscription"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer<",
            "TT;>;",
            "Lcom/urbanairship/reactive/CompoundSubscription;",
            ")V"
        }
    .end annotation

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 705
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observer:Lcom/urbanairship/reactive/Observer;

    .line 706
    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/Observer;
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observer:Lcom/urbanairship/reactive/Observer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/CompoundSubscription;
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    return-object p0
.end method


# virtual methods
.method addObservable(Lcom/urbanairship/reactive/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 712
    new-instance v0, Lcom/urbanairship/reactive/SerialSubscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/SerialSubscription;-><init>()V

    .line 713
    new-instance v1, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;-><init>(Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;)V

    invoke-virtual {p1, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/SerialSubscription;->setSubscription(Lcom/urbanairship/reactive/Subscription;)V

    return-void
.end method

.method completeObservable(Lcom/urbanairship/reactive/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {p1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 735
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {p1}, Lcom/urbanairship/reactive/CompoundSubscription;->cancel()V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/CompoundSubscription;->remove(Lcom/urbanairship/reactive/Subscription;)V

    :goto_0
    return-void
.end method
