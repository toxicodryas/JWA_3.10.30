.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdce;
.implements Lcom/google/android/gms/internal/ads/zzcye;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcub;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzffg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcub;->zze(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcub;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
