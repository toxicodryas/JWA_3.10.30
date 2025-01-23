.class public Lcom/urbanairship/iam/InAppMessageWebViewClient;
.super Lcom/urbanairship/webkit/AirshipWebViewClient;
.source "InAppMessageWebViewClient.java"


# instance fields
.field private final message:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/urbanairship/webkit/AirshipWebViewClient;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageWebViewClient;->message:Lcom/urbanairship/iam/InAppMessage;

    return-void
.end method

.method protected constructor <init>(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeBridge",
            "message"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/urbanairship/webkit/AirshipWebViewClient;-><init>(Lcom/urbanairship/javascript/NativeBridge;)V

    .line 32
    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageWebViewClient;->message:Lcom/urbanairship/iam/InAppMessage;

    return-void
.end method


# virtual methods
.method protected extendJavascriptEnvironment(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "webView"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageWebViewClient;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/urbanairship/webkit/AirshipWebViewClient;->extendJavascriptEnvironment(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    const-string p2, "getMessageExtras"

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
