.class Lcom/urbanairship/reactive/Observable$12;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;
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
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$scheduler:Lcom/urbanairship/reactive/Scheduler;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$scheduler"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$12;->this$0:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$12;->val$scheduler:Lcom/urbanairship/reactive/Scheduler;

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

    .line 348
    new-instance v0, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 350
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$12;->val$scheduler:Lcom/urbanairship/reactive/Scheduler;

    new-instance v2, Lcom/urbanairship/reactive/Observable$12$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/reactive/Observable$12$1;-><init>(Lcom/urbanairship/reactive/Observable$12;Lcom/urbanairship/reactive/CompoundSubscription;Lcom/urbanairship/reactive/Observer;)V

    invoke-interface {v1, v2}, Lcom/urbanairship/reactive/Scheduler;->schedule(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    return-object v0
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

    .line 344
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$12;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method
