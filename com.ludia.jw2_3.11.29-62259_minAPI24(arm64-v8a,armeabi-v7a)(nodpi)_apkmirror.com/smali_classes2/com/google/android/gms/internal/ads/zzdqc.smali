.class public final Lcom/google/android/gms/internal/ads/zzdqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->zza()Lcom/google/android/gms/internal/ads/zzfgc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqb;-><init>(Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzdpy;)V

    return-object v2
.end method
