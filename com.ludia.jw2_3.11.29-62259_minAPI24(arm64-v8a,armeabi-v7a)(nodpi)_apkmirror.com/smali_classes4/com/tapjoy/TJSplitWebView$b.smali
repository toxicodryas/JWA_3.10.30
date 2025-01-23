.class public Lcom/tapjoy/TJSplitWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->setupToolbarUI()V
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
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    .line 2
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    .line 5
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
