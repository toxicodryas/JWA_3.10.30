.class public final Lcom/tapjoy/internal/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o3;->g:Lcom/tapjoy/internal/o3;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/tapjoy/internal/o3;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iput-wide v2, v0, Lcom/tapjoy/internal/o3;->f:J

    .line 5
    iget-object v2, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    invoke-virtual {v2}, Lcom/tapjoy/internal/p3;->c()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 7
    iget-object v2, v0, Lcom/tapjoy/internal/o3;->c:Lcom/tapjoy/internal/e3;

    .line 8
    iget-object v2, v2, Lcom/tapjoy/internal/e3;->b:Lcom/tapjoy/internal/f3;

    .line 9
    iget-object v3, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    invoke-virtual {v3}, Lcom/tapjoy/internal/p3;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v11, 0x0

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    invoke-virtual {v3}, Lcom/tapjoy/internal/p3;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tapjoy/internal/f3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v4, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    .line 10
    iget-object v4, v4, Lcom/tapjoy/internal/p3;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 11
    iget-object v5, v0, Lcom/tapjoy/internal/o3;->c:Lcom/tapjoy/internal/e3;

    .line 12
    iget-object v5, v5, Lcom/tapjoy/internal/e3;->a:Lcom/tapjoy/internal/g3;

    .line 13
    iget-object v7, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    .line 14
    iget-object v7, v7, Lcom/tapjoy/internal/p3;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v5, v4}, Lcom/tapjoy/internal/g3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "notVisibleReason"

    .line 16
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v7, "Error with setting not visible reason"

    invoke-static {v7, v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :goto_1
    invoke-static {v6, v4}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    :cond_0
    invoke-static {v6}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tapjoy/internal/o3;->e:Lcom/tapjoy/internal/w3;

    .line 19
    iget-object v13, v4, Lcom/tapjoy/internal/w3;->b:Lcom/tapjoy/internal/s3;

    new-instance v14, Lcom/tapjoy/internal/u3;

    move-object v3, v14

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/tapjoy/internal/u3;-><init>(Lcom/tapjoy/internal/r3$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v13, v14}, Lcom/tapjoy/internal/s3;->a(Lcom/tapjoy/internal/r3;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    invoke-virtual {v3}, Lcom/tapjoy/internal/p3;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v11}, Lcom/tapjoy/internal/f3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v3, Lcom/tapjoy/internal/x3;->a:Lcom/tapjoy/internal/x3;

    invoke-virtual {v0, v11, v2, v6, v3}, Lcom/tapjoy/internal/o3;->a(Landroid/view/View;Lcom/tapjoy/internal/d3;Lorg/json/JSONObject;Lcom/tapjoy/internal/x3;)V

    invoke-static {v6}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;)V

    iget-object v4, v0, Lcom/tapjoy/internal/o3;->e:Lcom/tapjoy/internal/w3;

    iget-object v2, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    invoke-virtual {v2}, Lcom/tapjoy/internal/p3;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 21
    iget-object v2, v4, Lcom/tapjoy/internal/w3;->b:Lcom/tapjoy/internal/s3;

    new-instance v11, Lcom/tapjoy/internal/v3;

    move-object v3, v11

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/tapjoy/internal/v3;-><init>(Lcom/tapjoy/internal/r3$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v2, v11}, Lcom/tapjoy/internal/s3;->a(Lcom/tapjoy/internal/r3;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/tapjoy/internal/o3;->e:Lcom/tapjoy/internal/w3;

    invoke-virtual {v2}, Lcom/tapjoy/internal/w3;->a()V

    :goto_2
    iget-object v2, v0, Lcom/tapjoy/internal/o3;->d:Lcom/tapjoy/internal/p3;

    .line 23
    iget-object v3, v2, Lcom/tapjoy/internal/p3;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/tapjoy/internal/p3;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/tapjoy/internal/p3;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/tapjoy/internal/p3;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lcom/tapjoy/internal/p3;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lcom/tapjoy/internal/p3;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lcom/tapjoy/internal/p3;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, v2, Lcom/tapjoy/internal/p3;->h:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lcom/tapjoy/internal/o3;->f:J

    sub-long/2addr v1, v3

    .line 26
    iget-object v3, v0, Lcom/tapjoy/internal/o3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/tapjoy/internal/o3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/o3$d;

    iget v5, v0, Lcom/tapjoy/internal/o3;->b:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lcom/tapjoy/internal/o3$d;->b(IJ)V

    instance-of v5, v4, Lcom/tapjoy/internal/o3$c;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/tapjoy/internal/o3$c;

    iget v5, v0, Lcom/tapjoy/internal/o3;->b:I

    invoke-interface {v4, v5, v1, v2}, Lcom/tapjoy/internal/o3$c;->a(IJ)V

    goto :goto_3

    :cond_4
    return-void
.end method
