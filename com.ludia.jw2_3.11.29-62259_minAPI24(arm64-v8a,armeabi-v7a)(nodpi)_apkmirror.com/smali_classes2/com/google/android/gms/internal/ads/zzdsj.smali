.class public final Lcom/google/android/gms/internal/ads/zzdsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsk;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdsj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzc(Lcom/google/android/gms/internal/ads/zzdsk;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzdsj;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzw:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzan:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfel;->zza(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzdsj;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    const-string v0, "gqi"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzb(Lcom/google/android/gms/internal/ads/zzdsk;)Lcom/google/android/gms/internal/ads/zzdsp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzb(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzd(Lcom/google/android/gms/internal/ads/zzdsk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Lcom/google/android/gms/internal/ads/zzdsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzd(Lcom/google/android/gms/internal/ads/zzdsk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>(Lcom/google/android/gms/internal/ads/zzdsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzb(Lcom/google/android/gms/internal/ads/zzdsk;)Lcom/google/android/gms/internal/ads/zzdsp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzb(Lcom/google/android/gms/internal/ads/zzdsk;)Lcom/google/android/gms/internal/ads/zzdsp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zze(Ljava/util/Map;)V

    return-void
.end method
