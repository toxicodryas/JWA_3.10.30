.class Lcom/helpshift/chat/HSChatFragment$3;
.super Ljava/lang/Object;
.source "HSChatFragment.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$3;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 593
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment$3;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Back press handle from webchat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$3;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$200(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$3;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$200(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->handleBackPress(Z)V

    :cond_0
    return-void
.end method
