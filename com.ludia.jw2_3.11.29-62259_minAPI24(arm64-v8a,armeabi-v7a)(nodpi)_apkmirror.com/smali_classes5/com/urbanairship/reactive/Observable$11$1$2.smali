.class Lcom/urbanairship/reactive/Observable$11$1$2;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$11$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/urbanairship/reactive/Observable$11$1;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$11$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$11$1$2;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1$2;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11$1;->val$subscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/SerialSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1$2;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    :cond_0
    return-void
.end method
