.class public Lcom/tapjoy/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/tapjoy/internal/n5;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/n5;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/l5;->b:Lcom/tapjoy/internal/n5;

    iput-object p2, p0, Lcom/tapjoy/internal/l5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/l5;->b:Lcom/tapjoy/internal/n5;

    invoke-static {}, Lcom/tapjoy/internal/n5;->b()Landroid/app/Application;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/n5;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Tapjoy.ActivityTracker"

    .line 4
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/l5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/l5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    throw v0
.end method
