.class public abstract Lcom/urbanairship/iam/html/HtmlWebViewClient;
.super Lcom/urbanairship/iam/InAppMessageWebViewClient;
.source "HtmlWebViewClient.java"


# static fields
.field private static final DISMISS_COMMAND:Ljava/lang/String; = "dismiss"


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

    .line 36
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageWebViewClient;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

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

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageWebViewClient;-><init>(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/iam/InAppMessage;)V

    return-void
.end method


# virtual methods
.method protected onAirshipCommand(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "command",
            "uri"
        }
    .end annotation

    const-string p1, "dismiss"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p3, "/"

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 61
    array-length p3, p1

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 63
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/html/HtmlWebViewClient;->onMessageDismissed(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "Unable to decode message resolution from JSON."

    .line 66
    invoke-static {p1, p3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Unable to decode message resolution, invalid path"

    .line 69
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Unable to decode message resolution, missing path"

    .line 72
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract onMessageDismissed(Lcom/urbanairship/json/JsonValue;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "argument"
        }
    .end annotation
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
