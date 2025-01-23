.class Lcom/urbanairship/webkit/AirshipWebViewClient$1;
.super Ljava/lang/Object;
.source "AirshipWebViewClient.java"

# interfaces
.implements Lcom/urbanairship/actions/ActionRunRequestExtender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/webkit/AirshipWebViewClient;->interceptUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/webkit/AirshipWebViewClient;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/urbanairship/webkit/AirshipWebViewClient;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$webView"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$1;->this$0:Lcom/urbanairship/webkit/AirshipWebViewClient;

    iput-object p2, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extend(Lcom/urbanairship/actions/ActionRunRequest;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$1;->this$0:Lcom/urbanairship/webkit/AirshipWebViewClient;

    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/webkit/AirshipWebViewClient;->extendActionRequest(Lcom/urbanairship/actions/ActionRunRequest;Landroid/webkit/WebView;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p1

    return-object p1
.end method
