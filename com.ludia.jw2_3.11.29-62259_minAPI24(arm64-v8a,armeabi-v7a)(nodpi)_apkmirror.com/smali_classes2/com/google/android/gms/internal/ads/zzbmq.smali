.class final Lcom/google/android/gms/internal/ads/zzbmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzb()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdl;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    const-string v3, "Failed loading new engine"

    .line 7
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
