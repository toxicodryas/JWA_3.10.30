.class Lcom/urbanairship/push/NotificationIntentProcessor$1;
.super Ljava/lang/Object;
.source "NotificationIntentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/NotificationIntentProcessor;->process()Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/NotificationIntentProcessor;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/NotificationIntentProcessor;Lcom/urbanairship/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pendingResult"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/urbanairship/push/NotificationIntentProcessor$1;->this$0:Lcom/urbanairship/push/NotificationIntentProcessor;

    iput-object p2, p0, Lcom/urbanairship/push/NotificationIntentProcessor$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
