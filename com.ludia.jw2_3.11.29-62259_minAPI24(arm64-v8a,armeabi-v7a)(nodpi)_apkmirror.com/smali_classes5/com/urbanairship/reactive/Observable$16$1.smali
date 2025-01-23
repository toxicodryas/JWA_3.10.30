.class Lcom/urbanairship/reactive/Observable$16$1;
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

.field final synthetic val$completed:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$lhValues:Ljava/util/ArrayList;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;

.field final synthetic val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$rhValues:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/Observable$Holder;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/CompoundSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            "val$completed",
            "val$lhCompleted",
            "val$lhValues",
            "val$rhCompleted",
            "val$rhValues",
            "val$compoundSubscription"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$16$1;->this$0:Lcom/urbanairship/reactive/Observable$16;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$completed:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p5, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhValues:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p7, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhValues:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v0

    .line 522
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$completed:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v1}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    monitor-exit v0

    return-void

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v1}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$lhValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    invoke-virtual {v1}, Lcom/urbanairship/reactive/Observable$Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$rhValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$completed:Lcom/urbanairship/reactive/Observable$Holder;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable$Holder;->setValue(Ljava/lang/Object;)V

    .line 527
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v1}, Lcom/urbanairship/reactive/CompoundSubscription;->cancel()V

    .line 528
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 530
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
