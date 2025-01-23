.class final Lcom/google/android/play/core/assetpacks/av;
.super Lcom/google/android/play/core/assetpacks/al;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/co;

.field private final d:Lcom/google/android/play/core/assetpacks/ea;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/av;->c:Lcom/google/android/play/core/assetpacks/co;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/av;->d:Lcom/google/android/play/core/assetpacks/ea;

    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;->n(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/av;->c:Lcom/google/android/play/core/assetpacks/co;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/av;->d:Lcom/google/android/play/core/assetpacks/ea;

    sget-object v1, Lcom/google/android/play/core/assetpacks/bf;->a:Lcom/google/android/play/core/assetpacks/bf;

    .line 2
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/av;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
