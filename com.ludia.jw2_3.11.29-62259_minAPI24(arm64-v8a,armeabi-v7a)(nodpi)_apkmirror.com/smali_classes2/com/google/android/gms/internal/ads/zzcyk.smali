.class public final Lcom/google/android/gms/internal/ads/zzcyk;
.super Lcom/google/android/gms/internal/ads/zzdch;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhn;


# instance fields
.field private final zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
