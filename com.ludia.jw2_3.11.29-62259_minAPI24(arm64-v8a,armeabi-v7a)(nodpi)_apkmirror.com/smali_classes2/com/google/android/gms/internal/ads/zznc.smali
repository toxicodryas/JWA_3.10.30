.class public final synthetic Lcom/google/android/gms/internal/ads/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlq;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzq(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 2
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzd:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    return-void
.end method
