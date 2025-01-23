.class public Lcom/tapjoy/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tapjoy/internal/n4;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/n4;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    iput-object p2, p0, Lcom/tapjoy/internal/l4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/internal/l4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "TJOMViewabilityAgent"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/c3;

    .line 2
    iget-boolean v3, v3, Lcom/tapjoy/internal/c3;->a:Z

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 4
    iget-object v3, v3, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 5
    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnitJSBridge;->a()Lcom/tapjoy/TJJSBridgeDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/TJJSBridgeDelegate;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/c3;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tapjoy/internal/c3;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    sget-object v3, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/c3;

    .line 8
    iget-boolean v3, v3, Lcom/tapjoy/internal/c3;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "initialized"

    .line 9
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->a:Lorg/json/JSONObject;

    const-string v4, "vendors"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 12
    invoke-virtual {v4, v3}, Lcom/tapjoy/internal/n4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    const-string v10, ""

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 14
    iget-object v6, v3, Lcom/tapjoy/internal/n4;->d:Lcom/tapjoy/internal/o2;

    .line 15
    sget-object v8, Lcom/tapjoy/internal/n4;->f:Ljava/lang/String;

    const-string v3, "Partner is null"

    .line 16
    invoke-static {v6, v3}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OM SDK JS script content is null"

    invoke-static {v8, v3}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VerificationScriptResources is null"

    invoke-static {v9, v3}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tapjoy/internal/h2;

    sget-object v12, Lcom/tapjoy/internal/i2;->c:Lcom/tapjoy/internal/i2;

    const/4 v7, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/tapjoy/internal/h2;-><init>(Lcom/tapjoy/internal/o2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/i2;)V

    .line 17
    sget-object v4, Lcom/tapjoy/internal/j2;->e:Lcom/tapjoy/internal/j2;

    sget-object v5, Lcom/tapjoy/internal/m2;->e:Lcom/tapjoy/internal/m2;

    sget-object v6, Lcom/tapjoy/internal/n2;->b:Lcom/tapjoy/internal/n2;

    sget-object v7, Lcom/tapjoy/internal/n2;->b:Lcom/tapjoy/internal/n2;

    invoke-static {v4, v5, v6, v7, v2}, Lcom/tapjoy/internal/g2;->a(Lcom/tapjoy/internal/j2;Lcom/tapjoy/internal/m2;Lcom/tapjoy/internal/n2;Lcom/tapjoy/internal/n2;Z)Lcom/tapjoy/internal/g2;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 20
    sget-object v6, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/c3;

    .line 21
    iget-boolean v6, v6, Lcom/tapjoy/internal/c3;->a:Z

    if-eqz v6, :cond_2

    const-string v6, "AdSessionConfiguration is null"

    .line 22
    invoke-static {v4, v6}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "AdSessionContext is null"

    invoke-static {v3, v6}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/tapjoy/internal/q2;

    invoke-direct {v6, v4, v3}, Lcom/tapjoy/internal/q2;-><init>(Lcom/tapjoy/internal/g2;Lcom/tapjoy/internal/h2;)V

    .line 23
    iput-object v6, v5, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 24
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 25
    iget-object v3, v3, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 26
    iget-object v4, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 27
    iget-object v4, v4, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 28
    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnitJSBridge;->a()Lcom/tapjoy/TJJSBridgeDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tapjoy/TJJSBridgeDelegate;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/f2;->a(Landroid/view/View;)V

    .line 31
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 32
    iget-object v4, v3, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 33
    invoke-static {v4}, Lcom/tapjoy/internal/s2;->a(Lcom/tapjoy/internal/f2;)Lcom/tapjoy/internal/s2;

    move-result-object v4

    .line 34
    iput-object v4, v3, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 35
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 36
    iget-object v4, v3, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 37
    move-object v5, v4

    check-cast v5, Lcom/tapjoy/internal/q2;

    const-string v6, "AdSession is null"

    invoke-static {v4, v6}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, v5, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 39
    iget-object v4, v4, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/e2;

    if-nez v4, :cond_1

    .line 40
    invoke-static {v5}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/q2;)V

    new-instance v4, Lcom/tapjoy/internal/e2;

    invoke-direct {v4, v5}, Lcom/tapjoy/internal/e2;-><init>(Lcom/tapjoy/internal/q2;)V

    .line 41
    iget-object v5, v5, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 42
    iput-object v4, v5, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/e2;

    .line 43
    iput-object v4, v3, Lcom/tapjoy/internal/n4;->b:Lcom/tapjoy/internal/e2;

    .line 44
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 45
    iget-object v3, v3, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 46
    iget-object v4, p0, Lcom/tapjoy/internal/l4;->b:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "AdEvents already exists for AdSession"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Method called before OM SDK activation"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v3, "Failed to initialize"

    .line 49
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 51
    iget-object v3, v3, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 52
    iget-object v4, p0, Lcom/tapjoy/internal/l4;->b:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to init with exception: "

    .line 55
    invoke-static {v4}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tapjoy/internal/l4;->c:Lcom/tapjoy/internal/n4;

    .line 57
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 58
    iget-object v3, p0, Lcom/tapjoy/internal/l4;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
