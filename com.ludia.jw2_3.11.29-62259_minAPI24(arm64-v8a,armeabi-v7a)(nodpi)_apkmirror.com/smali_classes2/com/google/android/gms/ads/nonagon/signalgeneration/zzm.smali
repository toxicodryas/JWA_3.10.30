.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsf;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
