.class final Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblv;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzc(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzc(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzc(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzg(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 10
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
