.class final Lcom/google/android/gms/internal/ads/zzbml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;JLcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    const-string v0, "/log"

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzg:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzblv;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzo:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 12
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzblv;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzg(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
