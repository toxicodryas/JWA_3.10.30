.class public final Lcom/google/android/gms/internal/ads/zzdko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdko;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdif;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->zza()Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdie;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdie;->zza()Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdkn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdjj;)V

    return-object v4
.end method
