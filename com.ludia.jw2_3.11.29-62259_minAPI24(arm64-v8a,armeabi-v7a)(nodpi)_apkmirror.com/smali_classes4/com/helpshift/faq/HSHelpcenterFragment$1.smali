.class Lcom/helpshift/faq/HSHelpcenterFragment$1;
.super Ljava/lang/Object;
.source "HSHelpcenterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

.field final synthetic val$javascript:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->val$javascript:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->access$000(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->access$000(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->val$javascript:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/ViewUtil;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
