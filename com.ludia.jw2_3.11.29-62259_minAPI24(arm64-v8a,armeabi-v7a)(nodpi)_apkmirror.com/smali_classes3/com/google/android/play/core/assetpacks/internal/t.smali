.class final Lcom/google/android/play/core/assetpacks/internal/t;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/assetpacks/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->g(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->i(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->i(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->f(Lcom/google/android/play/core/assetpacks/internal/z;)Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->d(Lcom/google/android/play/core/assetpacks/internal/z;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->f(Lcom/google/android/play/core/assetpacks/internal/z;)Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->a(Lcom/google/android/play/core/assetpacks/internal/z;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->b(Lcom/google/android/play/core/assetpacks/internal/z;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/z;->l(Lcom/google/android/play/core/assetpacks/internal/z;Z)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/z;->m(Lcom/google/android/play/core/assetpacks/internal/z;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/z;->k(Lcom/google/android/play/core/assetpacks/internal/z;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/t;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->o(Lcom/google/android/play/core/assetpacks/internal/z;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
