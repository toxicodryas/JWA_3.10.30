.class public final Lcom/google/android/gms/internal/ads/zzgdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdp;->zza()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zza(Lcom/google/android/gms/internal/ads/zzgth;)Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zzc()Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(Lcom/google/android/gms/internal/ads/zzgth;)V

    return-void
.end method
