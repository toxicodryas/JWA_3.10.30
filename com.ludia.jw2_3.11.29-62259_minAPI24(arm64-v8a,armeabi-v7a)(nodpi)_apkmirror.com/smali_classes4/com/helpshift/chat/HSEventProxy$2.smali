.class Lcom/helpshift/chat/HSEventProxy$2;
.super Ljava/lang/Object;
.source "HSEventProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSEventProxy;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy$2;->this$0:Lcom/helpshift/chat/HSEventProxy;

    iput-object p2, p0, Lcom/helpshift/chat/HSEventProxy$2;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$2;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->UNKNOWN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 63
    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$2;->val$reason:Ljava/lang/String;

    const-string v2, "missing user auth token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$2;->val$reason:Ljava/lang/String;

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_INVALID_AUTH_TOKEN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$2;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v1}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/HelpshiftEventsListener;->onUserAuthenticationFailure(Lcom/helpshift/HelpshiftAuthenticationFailureReason;)V

    return-void
.end method
