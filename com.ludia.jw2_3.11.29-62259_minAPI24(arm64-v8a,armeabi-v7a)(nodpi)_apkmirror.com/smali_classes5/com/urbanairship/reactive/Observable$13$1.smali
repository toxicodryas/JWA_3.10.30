.class Lcom/urbanairship/reactive/Observable$13$1;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$13;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
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
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$13;

.field final synthetic val$completed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$13;Lcom/urbanairship/reactive/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/urbanairship/reactive/CompoundSubscription;)V
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
            "val$observer",
            "val$completed",
            "val$compoundSubscription"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$13$1;->this$0:Lcom/urbanairship/reactive/Observable$13;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 391
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 393
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v1}, Lcom/urbanairship/reactive/CompoundSubscription;->cancel()V

    .line 400
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v1, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    .line 401
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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

    .line 382
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v1, p1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
