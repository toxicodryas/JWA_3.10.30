.class public Lcom/tapjoy/TJAdUnit$h;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$h;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$h;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Uncaught"

    const-string v3, "uncaught"

    const-string v4, "Error"

    const-string v5, "error"

    const-string v6, "not defined"

    .line 4
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    aget-object v3, v2, v0

    .line 7
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$h;->a:Lcom/tapjoy/TJAdUnit;

    .line 9
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->e()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const-string p1, "TJAdUnit"

    .line 1
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
