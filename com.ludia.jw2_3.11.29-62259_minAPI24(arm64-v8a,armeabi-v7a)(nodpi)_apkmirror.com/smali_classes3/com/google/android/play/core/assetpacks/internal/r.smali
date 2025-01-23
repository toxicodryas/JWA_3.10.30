.class public final synthetic Lcom/google/android/play/core/assetpacks/internal/r;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/internal/z;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/r;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/internal/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/r;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/z;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
