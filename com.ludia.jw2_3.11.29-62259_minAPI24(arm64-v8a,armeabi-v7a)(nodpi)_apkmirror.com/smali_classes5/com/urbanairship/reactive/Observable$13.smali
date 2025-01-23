.class Lcom/urbanairship/reactive/Observable$13;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->merge(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;
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
        "TT;>;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$lh:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$rh:Lcom/urbanairship/reactive/Observable;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$lh",
            "val$rh"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$13;->val$lh:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$13;->val$rh:Lcom/urbanairship/reactive/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 3
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
            "TT;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 377
    new-instance v1, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v1}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 379
    new-instance v2, Lcom/urbanairship/reactive/Observable$13$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/urbanairship/reactive/Observable$13$1;-><init>(Lcom/urbanairship/reactive/Observable$13;Lcom/urbanairship/reactive/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/urbanairship/reactive/CompoundSubscription;)V

    .line 405
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$13;->val$lh:Lcom/urbanairship/reactive/Observable;

    invoke-virtual {p1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 406
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$13;->val$rh:Lcom/urbanairship/reactive/Observable;

    invoke-virtual {p1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    return-object v1
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

    .line 372
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$13;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method
