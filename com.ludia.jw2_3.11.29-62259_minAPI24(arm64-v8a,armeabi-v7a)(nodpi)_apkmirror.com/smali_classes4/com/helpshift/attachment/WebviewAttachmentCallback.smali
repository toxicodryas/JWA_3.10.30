.class public interface abstract Lcom/helpshift/attachment/WebviewAttachmentCallback;
.super Ljava/lang/Object;
.source "WebviewAttachmentCallback.java"


# virtual methods
.method public abstract addWebviewToCurrentUI(Landroid/webkit/WebView;)V
.end method

.method public abstract openFileChooser(Landroid/content/Intent;I)V
.end method

.method public abstract sendIntentToSystemApp(Landroid/content/Intent;)V
.end method

.method public abstract setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method
