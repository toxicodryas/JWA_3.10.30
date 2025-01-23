.class public Lcom/tapjoy/TJOfferwallDiscoverView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJOfferwallDiscoverView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TapjoyHttpURLResponse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tapjoy/TJOfferwallDiscoverView$a;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView$a;Lcom/tapjoy/TapjoyHttpURLResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->c:Lcom/tapjoy/TJOfferwallDiscoverView$a;

    iput-object p2, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iput-object p3, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->c:Lcom/tapjoy/TJOfferwallDiscoverView$a;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView$a;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestSuccess()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->c:Lcom/tapjoy/TJOfferwallDiscoverView$a;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView$a;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    .line 7
    iput-object v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->d:Lcom/tapjoy/TapjoyHttpURLResponse;

    .line 8
    iget-object v2, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "charset=UTF-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "TJOfferwallDiscoverView"

    const-string v1, "Webview is null"

    .line 11
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->c:Lcom/tapjoy/TJOfferwallDiscoverView$a;

    iget-object v1, v1, Lcom/tapjoy/TJOfferwallDiscoverView$a;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 15
    iget-object v1, v1, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    if-eqz v1, :cond_3

    .line 16
    new-instance v2, Lcom/tapjoy/TJError;

    const-string v3, "Unknown Error"

    invoke-direct {v2, v0, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView$a$a;->c:Lcom/tapjoy/TJOfferwallDiscoverView$a;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView$a;->b:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-virtual {v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    :goto_0
    return-void
.end method
