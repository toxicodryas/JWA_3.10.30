.class Lcom/helpshift/chat/HSChatFragment$1;
.super Ljava/lang/Object;
.source "HSChatFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/chat/HSChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v1}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/views/HSWebView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 87
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v1}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/views/HSWebView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 88
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v1}, Lcom/helpshift/chat/HSChatFragment;->access$100(Lcom/helpshift/chat/HSChatFragment;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-virtual {v1, v0}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v1, v0}, Lcom/helpshift/chat/HSChatFragment;->access$102(Lcom/helpshift/chat/HSChatFragment;Z)Z

    return-void
.end method
