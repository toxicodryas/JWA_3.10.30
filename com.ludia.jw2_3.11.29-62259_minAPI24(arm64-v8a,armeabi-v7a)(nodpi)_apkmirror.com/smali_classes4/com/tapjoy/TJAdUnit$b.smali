.class public Lcom/tapjoy/TJAdUnit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tapjoy/TJPlacementData;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    iput-boolean p4, p0, Lcom/tapjoy/TJAdUnit$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "Error loading ad unit content"

    .line 1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJAdUnit;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "TJAdUnit"

    const-string v2, "Loading ad unit content"

    .line 4
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;Z)Z

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    .line 12
    iget-object v4, v4, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 13
    iget-object v5, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    .line 17
    iget-object v4, v4, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 18
    iget-object v5, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    .line 23
    iget-object v5, v4, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 24
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    const-string v9, "utf-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v4, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v5, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v4, v5, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 27
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v4, v2}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    new-instance v4, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v5, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v4, v5, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 31
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v2}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$b;->d:Lcom/tapjoy/TJAdUnit;

    .line 34
    iget-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->w:Z

    if-eqz v1, :cond_4

    .line 35
    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit$b;->c:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/tapjoy/TJAdUnit;->g(Lcom/tapjoy/TJAdUnit;Z)Z

    return-void
.end method
