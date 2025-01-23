.class public final Lcom/google/android/gms/internal/ads/zzdfl;
.super Lcom/google/android/gms/internal/ads/zzdch;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzb:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfk;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
