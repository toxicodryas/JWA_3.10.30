.class public Lcom/tapjoy/TJSplitWebView$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/tapjoy/TJAdUnitJSBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$a;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$a;->a:Lcom/tapjoy/TJSplitWebView;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$a;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->isFirstOrLastPage()V

    return-void
.end method
