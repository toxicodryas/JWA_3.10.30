.class Lcom/helpshift/chat/HSChatEventsHandler$10;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatEventsHandler;->onUserAuthenticationFailure()V
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

    .line 232
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$10;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$10;->this$0:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->onUserAuthenticationFailure()V

    :cond_0
    return-void
.end method
