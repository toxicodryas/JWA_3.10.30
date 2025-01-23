.class Lcom/urbanairship/iam/html/HtmlActivity$2;
.super Lcom/urbanairship/iam/html/HtmlWebViewClient;
.source "HtmlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/html/HtmlActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;Lcom/urbanairship/iam/InAppMessage;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "message",
            "val$progressBar"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    iput-object p3, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Lcom/urbanairship/iam/html/HtmlWebViewClient;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

    return-void
.end method


# virtual methods
.method public onMessageDismissed(Lcom/urbanairship/json/JsonValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "argument"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/iam/ResolutionInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$000(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$200(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$100(Lcom/urbanairship/iam/html/HtmlActivity;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->finish()V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to parse message resolution JSON"

    .line 112
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 118
    invoke-super {p0, p1, p2}, Lcom/urbanairship/iam/html/HtmlWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$300(Lcom/urbanairship/iam/html/HtmlActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$300(Lcom/urbanairship/iam/html/HtmlActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x8

    if-eq p1, p2, :cond_0

    const/4 p2, -0x6

    if-eq p1, p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 129
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/urbanairship/iam/html/HtmlActivity;->access$302(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 130
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$400(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/webkit/AirshipWebView;

    move-result-object p1

    const-string v0, ""

    const-string v1, "text/html"

    invoke-virtual {p1, v0, v1, p2}, Lcom/urbanairship/webkit/AirshipWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/iam/html/HtmlActivity;->load(J)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$400(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/webkit/AirshipWebView;

    move-result-object p2

    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, p2, v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$500(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "errorCode",
            "description",
            "failingUrl"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 139
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p1, v0

    const/4 p4, 0x1

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p4

    const/4 p4, 0x2

    aput-object p3, p1, p4

    const-string p3, "HtmlActivity - Failed to load page %s with error %s %s"

    invoke-static {p3, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$2;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/urbanairship/iam/html/HtmlActivity;->access$302(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_0
    return-void
.end method
