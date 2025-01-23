.class Lcom/urbanairship/push/NotificationIntentProcessor$2$1;
.super Ljava/lang/Object;
.source "NotificationIntentProcessor.java"

# interfaces
.implements Lcom/urbanairship/actions/ActionCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/NotificationIntentProcessor$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/push/NotificationIntentProcessor$2;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/NotificationIntentProcessor$2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$countDownLatch"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2$1;->this$1:Lcom/urbanairship/push/NotificationIntentProcessor$2;

    iput-object p2, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arguments",
            "result"
        }
    .end annotation

    .line 265
    iget-object p1, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
