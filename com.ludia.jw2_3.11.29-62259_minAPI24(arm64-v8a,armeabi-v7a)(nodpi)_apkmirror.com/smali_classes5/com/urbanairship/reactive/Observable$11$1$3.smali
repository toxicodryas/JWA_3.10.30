.class Lcom/urbanairship/reactive/Observable$11$1$3;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$11$1;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/urbanairship/reactive/Observable$11$1;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$11$1;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$e"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$11$1$3;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$11$1$3;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1$3;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11$1;->val$subscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/SerialSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1$3;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$11$1$3;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
