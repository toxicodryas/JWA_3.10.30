.class Lcom/urbanairship/reactive/Observable$12$1;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$12;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/reactive/Observable$12;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$12;Lcom/urbanairship/reactive/CompoundSubscription;Lcom/urbanairship/reactive/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$compoundSubscription",
            "val$observer"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$12$1;->this$1:Lcom/urbanairship/reactive/Observable$12;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$12$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$12$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$12$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$12$1;->this$1:Lcom/urbanairship/reactive/Observable$12;

    iget-object v1, v1, Lcom/urbanairship/reactive/Observable$12;->this$0:Lcom/urbanairship/reactive/Observable;

    iget-object v2, p0, Lcom/urbanairship/reactive/Observable$12$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    return-void
.end method
