.class final Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbar;->zzb(Lcom/google/android/gms/internal/ads/zzbar;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
