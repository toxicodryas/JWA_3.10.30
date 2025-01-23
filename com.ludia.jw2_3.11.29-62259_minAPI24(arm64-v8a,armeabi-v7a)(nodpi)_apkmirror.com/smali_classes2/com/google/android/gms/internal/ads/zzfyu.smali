.class final Lcom/google/android/gms/internal/ads/zzfyu;
.super Lcom/google/android/gms/internal/ads/zzfyt;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyv;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfys;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfvk;)V

    return-object v2
.end method
