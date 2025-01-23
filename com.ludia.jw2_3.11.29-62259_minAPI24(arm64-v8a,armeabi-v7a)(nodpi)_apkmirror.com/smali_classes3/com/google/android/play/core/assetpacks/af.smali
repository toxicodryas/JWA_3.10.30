.class final Lcom/google/android/play/core/assetpacks/af;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/be;

.field final synthetic e:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/be;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/af;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/af;->d:Lcom/google/android/play/core/assetpacks/be;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/aw;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/aw;->s(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/aw;->u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/af;->b:Ljava/util/Map;

    .line 3
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/aw;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/au;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/aw;->p(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/co;

    move-result-object v7

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/aw;->q(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/ea;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/af;->d:Lcom/google/android/play/core/assetpacks/be;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/au;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)V

    .line 4
    invoke-interface {v1, v2, v0, v3, v10}, Lcom/google/android/play/core/assetpacks/internal/f;->k(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "getPackStates(%s)"

    .line 5
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
