.class Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;
.super Ljava/lang/Object;
.source "LegacyInAppMessageManager.java"

# interfaces
.implements Lcom/urbanairship/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/iam/LegacyInAppMessageManager$1;

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$pendingMessageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/LegacyInAppMessageManager$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$pendingMessageId",
            "val$messageId"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;->this$1:Lcom/urbanairship/iam/LegacyInAppMessageManager$1;

    iput-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;->val$pendingMessageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Pending in-app message replaced."

    .line 172
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;->val$pendingMessageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;->val$messageId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->legacyReplaced(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;->this$1:Lcom/urbanairship/iam/LegacyInAppMessageManager$1;

    iget-object v0, v0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    .line 174
    invoke-static {v0}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$200(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->record(Lcom/urbanairship/analytics/Analytics;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/LegacyInAppMessageManager$1$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
