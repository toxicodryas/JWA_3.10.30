.class Lcom/urbanairship/reactive/Observable$16$3;
.super Lcom/urbanairship/reactive/Subscriber;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$16;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
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
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$16;

.field final synthetic val$completeIfNeeded:Ljava/lang/Runnable;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$emitNextIfNeeded:Ljava/lang/Runnable;

.field final synthetic val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$lhValues:Ljava/util/ArrayList;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/urbanairship/reactive/Observable$Holder;Ljava/lang/Runnable;Lcom/urbanairship/reactive/CompoundSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$observer",
            "val$lhValues",
            "val$emitNextIfNeeded",
            "val$lhCompleted",
            "val$completeIfNeeded",
            "val$compoundSubscription"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$16$3;->this$0:Lcom/urbanairship/reactive/Observable$16;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$lhValues:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$emitNextIfNeeded:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p6, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$completeIfNeeded:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 564
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable$Holder;->setValue(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$completeIfNeeded:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 566
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

    .line 571
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v1}, Lcom/urbanairship/reactive/CompoundSubscription;->cancel()V

    .line 573
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v1, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    .line 574
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

    .line 555
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$lhValues:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$16$3;->val$emitNextIfNeeded:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 558
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
