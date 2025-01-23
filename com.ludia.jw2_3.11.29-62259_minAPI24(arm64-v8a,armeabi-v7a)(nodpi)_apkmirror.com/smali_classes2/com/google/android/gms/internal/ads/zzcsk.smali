.class public final Lcom/google/android/gms/internal/ads/zzcsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfex;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Ljava/lang/String;

    return-object v0
.end method
