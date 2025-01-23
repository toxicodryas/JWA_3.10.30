.class final Lcom/google/android/gms/internal/ads/zzflz;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzcey;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzc:Lcom/google/android/gms/internal/ads/zzcey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzc:Lcom/google/android/gms/internal/ads/zzcey;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
