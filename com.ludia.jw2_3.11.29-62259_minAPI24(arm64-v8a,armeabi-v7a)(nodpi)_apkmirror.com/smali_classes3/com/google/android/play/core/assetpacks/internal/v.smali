.class final Lcom/google/android/play/core/assetpacks/internal/v;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/internal/y;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/internal/v;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/v;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/e;->b(Landroid/os/IBinder;)Lcom/google/android/play/core/assetpacks/internal/f;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->m(Lcom/google/android/play/core/assetpacks/internal/z;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->q(Lcom/google/android/play/core/assetpacks/internal/z;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->l(Lcom/google/android/play/core/assetpacks/internal/z;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->h(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->h(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
