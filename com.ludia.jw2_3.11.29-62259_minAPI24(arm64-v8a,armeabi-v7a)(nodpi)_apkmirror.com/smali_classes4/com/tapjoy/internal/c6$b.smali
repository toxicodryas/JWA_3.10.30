.class public Lcom/tapjoy/internal/c6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Landroid/content/BroadcastReceiver;

.field public final synthetic e:Lcom/tapjoy/internal/c6;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/c6;Lcom/tapjoy/internal/a6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Lcom/tapjoy/internal/c6$b$b;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/c6$b$b;-><init>(Lcom/tapjoy/internal/c6$b;)V

    iput-object p1, p0, Lcom/tapjoy/internal/c6$b;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/c6$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/internal/c6$b;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/c6;->e:Lcom/tapjoy/internal/c6$b;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/tapjoy/internal/c6;->e:Lcom/tapjoy/internal/c6$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/internal/c6;->c:Lcom/tapjoy/internal/c6$c;

    .line 7
    sget-object v1, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    sget-object v1, Lcom/tapjoy/internal/c6$c;->a:Lcom/tapjoy/internal/c6$c;

    sget-object v2, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tapjoy/internal/c6$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    sget-object v1, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    sget-object v2, Lcom/tapjoy/internal/c6$c;->b:Lcom/tapjoy/internal/c6$c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    invoke-static {v0}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6;)Lcom/tapjoy/internal/c6$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tapjoy/internal/c6$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tapjoy/internal/c6$b;->c:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/c6$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tapjoy/internal/c6$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/c6$b;->a:Z

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    sget-object v2, Lcom/tapjoy/internal/s5;->b:Lcom/tapjoy/internal/s5$a;

    new-instance v3, Lcom/tapjoy/internal/c6$b$a;

    invoke-direct {v3, p0, v0}, Lcom/tapjoy/internal/c6$b$a;-><init>(Lcom/tapjoy/internal/c6$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 18
    iget-object v2, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    invoke-static {v2}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6;)Lcom/tapjoy/internal/c6$a;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    iget-object v4, v2, Lcom/tapjoy/internal/c6$a;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/tapjoy/internal/c6$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tapjoy/internal/c6$a;->c:Ljava/util/Hashtable;

    const/4 v6, 0x0

    check-cast v3, Lcom/tapjoy/internal/q4$a;

    .line 20
    iget-object v3, v3, Lcom/tapjoy/internal/q4$a;->i:Lcom/tapjoy/internal/q4;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tapjoy/internal/q4;->a(Lcom/tapjoy/internal/q4;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    .line 22
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/c6;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->a()V

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tapjoy/internal/c6$b;->b:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    sget-object v2, Lcom/tapjoy/internal/c6$c;->e:Lcom/tapjoy/internal/c6$c;

    sget-object v3, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    .line 32
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    .line 33
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    .line 34
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c6;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->b()V

    .line 36
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->a()V

    return-void

    .line 37
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    .line 38
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/c6;->a(Z)V

    .line 39
    iget-object v0, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    .line 40
    iget-wide v0, v0, Lcom/tapjoy/internal/c6;->f:J

    const-wide/16 v2, 0x3e8

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    const/4 v3, 0x2

    shl-long v3, v0, v3

    const-wide/32 v5, 0x36ee80

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 43
    iput-wide v3, v2, Lcom/tapjoy/internal/c6;->f:J

    .line 44
    iget-object v2, p0, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/c6;->a(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->b()V

    .line 48
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->b()V

    .line 50
    invoke-virtual {p0}, Lcom/tapjoy/internal/c6$b;->a()V

    .line 51
    throw v0
.end method
