.class final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoo;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move v3, v2

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zza(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Z)Lcom/google/android/gms/internal/ads/zzoo;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzd()Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p0

    return-object p0
.end method
