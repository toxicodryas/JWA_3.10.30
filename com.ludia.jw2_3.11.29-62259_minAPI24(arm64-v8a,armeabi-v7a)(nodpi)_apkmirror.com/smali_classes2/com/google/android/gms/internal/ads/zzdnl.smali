.class public final Lcom/google/android/gms/internal/ads/zzdnl;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdiw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdju;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdju;->zza()Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdsk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdnk;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdiw;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdsk;)V

    return-object v4
.end method
