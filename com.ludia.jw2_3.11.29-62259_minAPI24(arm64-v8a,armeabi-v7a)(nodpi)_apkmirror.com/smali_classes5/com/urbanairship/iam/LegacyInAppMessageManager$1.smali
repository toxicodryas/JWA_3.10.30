.class Lcom/urbanairship/iam/LegacyInAppMessageManager$1;
.super Ljava/lang/Object;
.source "LegacyInAppMessageManager.java"

# interfaces
.implements Lcom/urbanairship/push/PushListener;


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

    .line 139
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "notificationPosted"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage;->fromPush(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/iam/LegacyInAppMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "LegacyInAppMessageManager - Unable to create in-app message from push payload"

    .line 148
    invoke-static {p1, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$000(Lcom/urbanairship/iam/LegacyInAppMessageManager;Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/automation/Schedule;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "Received a Push with an in-app message."

    .line 162
    invoke-static {v2, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-static {p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$100(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object p2

    const-string v2, "com.urbanairship.push.iam.PENDING_MESSAGE_ID"

    invoke-virtual {p2, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$300(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/urbanairship/automation/InAppAutomation;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    new-instance v3, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;-><init>(Lcom/urbanairship/iam/LegacyInAppMessageManager$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 181
    :cond_2
    iget-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-static {p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$300(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/automation/InAppAutomation;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/urbanairship/automation/InAppAutomation;->schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;

    .line 184
    iget-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$100(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
