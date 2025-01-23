.class Lcom/urbanairship/iam/InAppMessageManager$3;
.super Ljava/lang/Object;
.source "InAppMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->onMessageScheduleFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$scheduleId"
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->val$scheduleId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$200(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/assets/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/assets/AssetManager;->onFinish(Ljava/lang/String;)V

    return-void
.end method
