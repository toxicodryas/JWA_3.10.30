.class public final Lcom/google/android/play/core/assetpacks/d;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# static fields
.field private static a:Lcom/google/android/play/core/assetpacks/a;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;
    .locals 3

    const-class v0, Lcom/google/android/play/core/assetpacks/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/assetpacks/cd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/cd;-><init>(Lcom/google/android/play/core/assetpacks/cc;)V

    new-instance v2, Lcom/google/android/play/core/assetpacks/p;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/p;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/cd;->b(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/assetpacks/cd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/cd;->a()Lcom/google/android/play/core/assetpacks/a;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/a;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
