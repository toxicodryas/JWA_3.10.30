.class Lcom/urbanairship/webkit/AirshipWebViewClient$2;
.super Ljava/lang/Object;
.source "AirshipWebViewClient.java"

# interfaces
.implements Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;


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

    .line 273
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$2;->this$0:Lcom/urbanairship/webkit/AirshipWebViewClient;

    iput-object p2, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$2;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAirshipCommand(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "uri"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$2;->this$0:Lcom/urbanairship/webkit/AirshipWebViewClient;

    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/webkit/AirshipWebViewClient;->onAirshipCommand(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$2;->this$0:Lcom/urbanairship/webkit/AirshipWebViewClient;

    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/urbanairship/webkit/AirshipWebViewClient;->onClose(Landroid/webkit/WebView;)V

    return-void
.end method
