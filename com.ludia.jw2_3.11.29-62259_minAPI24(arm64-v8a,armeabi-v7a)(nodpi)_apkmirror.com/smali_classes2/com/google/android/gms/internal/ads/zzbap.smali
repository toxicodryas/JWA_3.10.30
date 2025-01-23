.class final Lcom/google/android/gms/internal/ads/zzbap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbah;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbar;->zzb(Lcom/google/android/gms/internal/ads/zzbar;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzf(Lcom/google/android/gms/internal/ads/zzbar;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbar;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zza(Lcom/google/android/gms/internal/ads/zzbar;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
