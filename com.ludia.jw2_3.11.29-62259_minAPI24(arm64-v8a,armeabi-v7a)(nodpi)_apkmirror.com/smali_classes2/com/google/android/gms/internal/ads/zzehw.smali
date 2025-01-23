.class final Lcom/google/android/gms/internal/ads/zzehw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzehy;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzav:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeio;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzehy;->zzc(Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzehx;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
