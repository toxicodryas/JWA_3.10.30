.class final Lcom/google/android/gms/internal/ads/zzbmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblv;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzby;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzblv;Lcom/google/android/gms/ads/internal/util/zzby;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzblv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbna;->zza(Lcom/google/android/gms/internal/ads/zzbna;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmz;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzblv;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzblv;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
