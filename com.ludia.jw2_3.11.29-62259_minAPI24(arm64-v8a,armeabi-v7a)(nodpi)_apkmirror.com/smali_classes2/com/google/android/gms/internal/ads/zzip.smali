.class public final synthetic Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbu;

    sget v0, Lcom/google/android/gms/internal/ads/zzjm;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzbv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzm(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V

    return-void
.end method
