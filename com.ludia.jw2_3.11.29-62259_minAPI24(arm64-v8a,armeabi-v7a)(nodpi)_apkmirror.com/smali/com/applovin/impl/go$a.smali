.class Lcom/applovin/impl/go$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/go;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/go;


# direct methods
.method constructor <init>(Lcom/applovin/impl/go;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v1}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    iget-object v1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v1}, Lcom/applovin/impl/go;->c(Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 201
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2}, Lcom/applovin/impl/go;->d(Lcom/applovin/impl/go;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;J)J

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v0}, Lcom/applovin/impl/go;->e(Lcom/applovin/impl/go;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;J)J

    goto :goto_0

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2, v0}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;

    .line 212
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 214
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "Encountered error while executing timed task"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "executingTimedTask"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v1}, Lcom/applovin/impl/go;->c(Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 224
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2}, Lcom/applovin/impl/go;->d(Lcom/applovin/impl/go;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;J)J

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v0}, Lcom/applovin/impl/go;->e(Lcom/applovin/impl/go;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;J)J

    goto :goto_1

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2, v0}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;

    .line 235
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 236
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 237
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v2}, Lcom/applovin/impl/go;->c(Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 239
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v3}, Lcom/applovin/impl/go;->d(Lcom/applovin/impl/go;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 242
    iget-object v0, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;J)J

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v0}, Lcom/applovin/impl/go;->e(Lcom/applovin/impl/go;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;J)J

    goto :goto_3

    .line 248
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    invoke-static {v3, v0}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;

    .line 250
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    throw v1

    :catchall_4
    move-exception v0

    .line 252
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
