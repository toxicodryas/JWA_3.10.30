.class public final synthetic Lcom/google/android/play/core/assetpacks/g;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/l;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/assetpacks/l;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/assetpacks/l;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/l;->d(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
