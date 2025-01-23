.class public final Lcom/google/android/gms/internal/ads/zzbmu;
.super Lcom/google/android/gms/internal/ads/zzcaa;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmz;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbmu;)Lcom/google/android/gms/internal/ads/zzbmz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zzc:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Lcom/google/android/gms/internal/ads/zzbmu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbzv;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbms;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbms;-><init>(Lcom/google/android/gms/internal/ads/zzbmu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzbmu;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
