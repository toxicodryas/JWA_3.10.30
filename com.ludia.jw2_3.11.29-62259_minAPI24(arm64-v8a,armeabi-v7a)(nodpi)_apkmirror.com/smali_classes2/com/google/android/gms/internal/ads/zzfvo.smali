.class public final Lcom/google/android/gms/internal/ads/zzfvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfvk;)Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
