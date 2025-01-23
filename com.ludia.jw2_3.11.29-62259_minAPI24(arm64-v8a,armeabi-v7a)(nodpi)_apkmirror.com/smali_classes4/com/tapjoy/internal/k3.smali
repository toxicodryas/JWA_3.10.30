.class public abstract Lcom/tapjoy/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/k3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/j3;

.field public b:Lcom/tapjoy/internal/e2;

.field public c:Lcom/tapjoy/internal/s2;

.field public d:Lcom/tapjoy/internal/k3$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/tapjoy/internal/k3;->e:J

    sget-object v0, Lcom/tapjoy/internal/k3$a;->a:Lcom/tapjoy/internal/k3$a;

    iput-object v0, p0, Lcom/tapjoy/internal/k3;->d:Lcom/tapjoy/internal/k3$a;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/j3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/j3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/j3;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/j3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    return-void
.end method

.method public a(Lcom/tapjoy/internal/g2;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/g2;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "init"

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tapjoy/internal/k2;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Lcom/tapjoy/internal/k2;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tapjoy/internal/q2;Lcom/tapjoy/internal/h2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/internal/k3;->a(Lcom/tapjoy/internal/q2;Lcom/tapjoy/internal/h2;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/tapjoy/internal/q2;Lcom/tapjoy/internal/h2;Lorg/json/JSONObject;)V
    .locals 5

    .line 8
    iget-object p1, p1, Lcom/tapjoy/internal/q2;->h:Ljava/lang/String;

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p2, Lcom/tapjoy/internal/h2;->h:Lcom/tapjoy/internal/i2;

    const-string v3, "adSessionType"

    .line 11
    invoke-static {v0, v3, v1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    .line 14
    invoke-static {v1, v4, v3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    .line 16
    invoke-static {v1, v4, v3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    .line 17
    invoke-static {v0, v3, v1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v3, p2, Lcom/tapjoy/internal/h2;->a:Lcom/tapjoy/internal/o2;

    .line 19
    iget-object v3, v3, Lcom/tapjoy/internal/o2;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    .line 20
    invoke-static {v1, v4, v3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v3, p2, Lcom/tapjoy/internal/h2;->a:Lcom/tapjoy/internal/o2;

    .line 22
    iget-object v3, v3, Lcom/tapjoy/internal/o2;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    .line 23
    invoke-static {v1, v4, v3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.16-tapjoy"

    invoke-static {v1, v3, v4}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v3, Lcom/tapjoy/internal/y2;->b:Lcom/tapjoy/internal/y2;

    .line 25
    iget-object v3, v3, Lcom/tapjoy/internal/y2;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p2, Lcom/tapjoy/internal/h2;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    .line 28
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v1, p2, Lcom/tapjoy/internal/h2;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "customReferenceData"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object p2, p2, Lcom/tapjoy/internal/h2;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/p2;

    .line 33
    iget-object v3, v2, Lcom/tapjoy/internal/p2;->a:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lcom/tapjoy/internal/p2;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3, v2}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 37
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const-string p1, "startSession"

    .line 38
    invoke-virtual {p2, v2, p1, v3}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 40
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 42
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 43
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 44
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "publishLoadedEvent"

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "finishSession"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "publishImpressionEvent"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/tapjoy/internal/k3;->e:J

    sget-object v0, Lcom/tapjoy/internal/k3$a;->a:Lcom/tapjoy/internal/k3$a;

    iput-object v0, p0, Lcom/tapjoy/internal/k3;->d:Lcom/tapjoy/internal/k3$a;

    return-void
.end method
