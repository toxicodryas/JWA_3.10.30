.class public abstract Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzbyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyb;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbyb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Lcom/google/android/gms/internal/ads/zzbxs;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxt;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxt;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbxt;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Lcom/google/android/gms/internal/ads/zzbya;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxt;->zze()Lcom/google/android/gms/internal/ads/zzbyb;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyb;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zza()Lcom/google/android/gms/internal/ads/zzbxm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxm;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyb;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzc()Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzal:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzam:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzv(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbyf;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyd;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>(Lcom/google/android/gms/internal/ads/zzbyf;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzd(Lcom/google/android/gms/internal/ads/zzbyd;)V

    .line 15
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzbxm;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzbxq;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzbyf;
.end method
