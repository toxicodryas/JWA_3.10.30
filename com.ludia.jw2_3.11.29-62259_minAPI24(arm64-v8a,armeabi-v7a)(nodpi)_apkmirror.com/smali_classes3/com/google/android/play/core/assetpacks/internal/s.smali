.class final Lcom/google/android/play/core/assetpacks/internal/s;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/internal/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/internal/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/internal/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Lcom/google/android/play/core/assetpacks/internal/p;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->g(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/z;->n(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->i(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->f(Lcom/google/android/play/core/assetpacks/internal/z;)Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Lcom/google/android/play/core/assetpacks/internal/z;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Lcom/google/android/play/core/assetpacks/internal/p;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/z;->p(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/play/core/assetpacks/internal/p;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
