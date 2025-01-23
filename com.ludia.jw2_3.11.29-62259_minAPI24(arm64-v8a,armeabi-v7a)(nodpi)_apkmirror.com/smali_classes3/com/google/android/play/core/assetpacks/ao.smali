.class final Lcom/google/android/play/core/assetpacks/ao;
.super Lcom/google/android/play/core/assetpacks/al;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ao;->c:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/al;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ao;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ao;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/aw;->w(Lcom/google/android/play/core/assetpacks/aw;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
