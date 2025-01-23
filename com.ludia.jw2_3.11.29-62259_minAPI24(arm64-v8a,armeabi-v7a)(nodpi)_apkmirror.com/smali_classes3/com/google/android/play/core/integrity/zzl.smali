.class final Lcom/google/android/play/core/integrity/zzl;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"


# static fields
.field private static zza:Lcom/google/android/play/core/integrity/zzj;


# direct methods
.method static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/play/core/integrity/zzj;
    .locals 3

    const-class v0, Lcom/google/android/play/core/integrity/zzl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/zzl;->zza:Lcom/google/android/play/core/integrity/zzj;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/integrity/zzh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/zzh;-><init>(Lcom/google/android/play/core/integrity/zzg;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/zzh;->zza(Landroid/content/Context;)Lcom/google/android/play/core/integrity/zzh;

    .line 3
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/zzk;->zzb()Lcom/google/android/play/core/integrity/zzj;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/integrity/zzl;->zza:Lcom/google/android/play/core/integrity/zzj;

    :cond_1
    sget-object p0, Lcom/google/android/play/core/integrity/zzl;->zza:Lcom/google/android/play/core/integrity/zzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
