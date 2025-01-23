.class Lcom/urbanairship/reactive/Observable$16$2;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$16;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$16;

.field final synthetic val$completeIfNeeded:Ljava/lang/Runnable;

.field final synthetic val$lhValues:Ljava/util/ArrayList;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;

.field final synthetic val$rhValues:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$observer",
            "val$lhValues",
            "val$rhValues",
            "val$completeIfNeeded"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$16$2;->this$0:Lcom/urbanairship/reactive/Observable$16;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$lhValues:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$rhValues:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$completeIfNeeded:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$lhValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$rhValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$2;->this$0:Lcom/urbanairship/reactive/Observable$16;

    iget-object v1, v1, Lcom/urbanairship/reactive/Observable$16;->val$func:Lcom/urbanairship/reactive/BiFunction;

    iget-object v2, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$lhValues:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$rhValues:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/urbanairship/reactive/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$lhValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 542
    iget-object v2, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$rhValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 544
    iget-object v2, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v2, v1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 546
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$2;->val$completeIfNeeded:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 548
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
