.class final Lcom/google/android/play/core/appupdate/internal/zzr;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/appupdate/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzg(Lcom/google/android/play/core/appupdate/internal/zzx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzi(Lcom/google/android/play/core/appupdate/internal/zzx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzi(Lcom/google/android/play/core/appupdate/internal/zzx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzf(Lcom/google/android/play/core/appupdate/internal/zzx;)Lcom/google/android/play/core/appupdate/internal/zzm;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzd(Lcom/google/android/play/core/appupdate/internal/zzx;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzf(Lcom/google/android/play/core/appupdate/internal/zzx;)Lcom/google/android/play/core/appupdate/internal/zzm;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zza(Lcom/google/android/play/core/appupdate/internal/zzx;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzb(Lcom/google/android/play/core/appupdate/internal/zzx;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzl(Lcom/google/android/play/core/appupdate/internal/zzx;Z)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzm(Lcom/google/android/play/core/appupdate/internal/zzx;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzk(Lcom/google/android/play/core/appupdate/internal/zzx;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzo(Lcom/google/android/play/core/appupdate/internal/zzx;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
