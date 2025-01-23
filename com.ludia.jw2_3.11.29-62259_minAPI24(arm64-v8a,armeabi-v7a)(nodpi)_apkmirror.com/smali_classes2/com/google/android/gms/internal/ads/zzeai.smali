.class public abstract Lcom/google/android/gms/internal/ads/zzeai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbzt;

.field protected zzb:Z

.field protected zzc:Z

.field protected zzd:Lcom/google/android/gms/internal/ads/zzbub;

.field protected zze:Landroid/content/Context;

.field protected zzf:Landroid/os/Looper;

.field protected zzg:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:Z

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection failed, cause: %d."

    .line 2
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final declared-synchronized zzb()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzf:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzd:Lcom/google/android/gms/internal/ads/zzbub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->disconnect()V

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
