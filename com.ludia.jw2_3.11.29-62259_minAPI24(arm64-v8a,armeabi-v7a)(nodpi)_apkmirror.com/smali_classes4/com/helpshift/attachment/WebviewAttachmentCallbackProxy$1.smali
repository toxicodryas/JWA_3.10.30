.class Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$1;
.super Ljava/lang/Object;
.source "WebviewAttachmentCallbackProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Landroid/webkit/WebView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$1;->this$0:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    iput-object p2, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$1;->this$0:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    invoke-static {v0}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->access$000(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$1;->val$webView:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
