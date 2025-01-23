.class Lcom/urbanairship/messagecenter/MessageCenter$1;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Lcom/urbanairship/push/PushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageCenter;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/push/PushManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageCenter;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter$1;->this$0:Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V
    .locals 0
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

    .line 145
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageCenter$1;->this$0:Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Received a Rich Push."

    .line 146
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter$1;->this$0:Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages()V

    :cond_0
    return-void
.end method
