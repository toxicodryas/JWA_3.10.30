.class Lcom/urbanairship/iam/LegacyInAppMessageManager$2;
.super Ljava/lang/Object;
.source "LegacyInAppMessageManager.java"

# interfaces
.implements Lcom/urbanairship/push/InternalNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/LegacyInAppMessageManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$2;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationResponse(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationInfo",
            "actionButtonInfo"
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "com.urbanairship.in_app"

    invoke-virtual {p1, p2}, Lcom/urbanairship/push/PushMessage;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$2;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-static {p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$300(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/automation/InAppAutomation;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/urbanairship/automation/InAppAutomation;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p2

    new-instance v0, Lcom/urbanairship/iam/LegacyInAppMessageManager$2$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/iam/LegacyInAppMessageManager$2$1;-><init>(Lcom/urbanairship/iam/LegacyInAppMessageManager$2;Lcom/urbanairship/push/PushMessage;)V

    invoke-virtual {p2, v0}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    :cond_1
    :goto_0
    return-void
.end method
