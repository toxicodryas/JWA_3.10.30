.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpr;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzcpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzcpr;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcpr;->zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcyc;

    move-result-object v0

    return-object v0
.end method
