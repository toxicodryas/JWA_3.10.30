.class public final synthetic Lcom/google/android/play/core/assetpacks/dm;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/do;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/be;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/do;Ljava/util/List;Lcom/google/android/play/core/assetpacks/be;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/do;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dm;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dm;->c:Lcom/google/android/play/core/assetpacks/be;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dm;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lcom/google/android/play/core/assetpacks/do;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dm;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dm;->c:Lcom/google/android/play/core/assetpacks/be;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dm;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/do;->m(Ljava/util/List;Lcom/google/android/play/core/assetpacks/be;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
