.class Lcom/helpshift/chat/HSChatEventsHandler$4;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveAnonymousUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$4;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$4;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->removeAnonymousUser()V

    return-void
.end method
