.class final Lcom/google/android/gms/internal/ads/zzdit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdiw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbz:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zze(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzh(Lcom/google/android/gms/internal/ads/zzdiw;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zze(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiw;->zze(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdiw;->zze(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkx;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzh(Lcom/google/android/gms/internal/ads/zzdiw;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zze(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiw;->zze(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdiw;->zze(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkx;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
