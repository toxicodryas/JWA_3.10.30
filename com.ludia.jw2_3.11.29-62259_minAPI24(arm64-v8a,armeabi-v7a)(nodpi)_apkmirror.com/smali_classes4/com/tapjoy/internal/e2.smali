.class public final Lcom/tapjoy/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/q2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/q2;)V

    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    .line 1
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->b:Lcom/tapjoy/internal/g2;

    invoke-virtual {v0}, Lcom/tapjoy/internal/g2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    .line 3
    iget-boolean v1, v0, Lcom/tapjoy/internal/q2;->i:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 5
    invoke-virtual {v1}, Lcom/tapjoy/internal/k3;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/q2;->i:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/tapjoy/internal/u2;)V
    .locals 4

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    .line 8
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->b:Lcom/tapjoy/internal/g2;

    invoke-virtual {v0}, Lcom/tapjoy/internal/g2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/internal/q2;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "skippable"

    :try_start_0
    iget-boolean v3, p1, Lcom/tapjoy/internal/u2;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, p1, Lcom/tapjoy/internal/u2;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const-string v2, "skipOffset"

    :try_start_1
    iget-object v3, p1, Lcom/tapjoy/internal/u2;->b:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v2, "autoPlay"

    :try_start_2
    iget-boolean v3, p1, Lcom/tapjoy/internal/u2;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "position"

    :try_start_3
    iget-object p1, p1, Lcom/tapjoy/internal/u2;->d:Lcom/tapjoy/internal/t2;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-boolean p1, v0, Lcom/tapjoy/internal/q2;->j:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 13
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/k3;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/tapjoy/internal/q2;->j:Z

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
