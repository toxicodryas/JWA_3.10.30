.class public final synthetic Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfty;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfty;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfsj;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzg(Lcom/google/android/gms/internal/ads/zzftz;Landroid/os/IInterface;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object v1

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzb(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    .line 6
    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftz;->zzf(Lcom/google/android/gms/internal/ads/zzftz;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
