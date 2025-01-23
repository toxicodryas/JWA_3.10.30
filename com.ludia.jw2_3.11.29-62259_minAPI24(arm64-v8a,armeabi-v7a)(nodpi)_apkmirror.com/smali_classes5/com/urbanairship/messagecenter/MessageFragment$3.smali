.class Lcom/urbanairship/messagecenter/MessageFragment$3;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageFragment;->loadMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/MessageFragment;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$102(Lcom/urbanairship/messagecenter/MessageFragment;Lcom/urbanairship/messagecenter/Message;)Lcom/urbanairship/messagecenter/Message;

    if-nez p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    return-void

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$200(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->loadMessage(Lcom/urbanairship/messagecenter/Message;)V

    return-void

    .line 350
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    return-void
.end method
