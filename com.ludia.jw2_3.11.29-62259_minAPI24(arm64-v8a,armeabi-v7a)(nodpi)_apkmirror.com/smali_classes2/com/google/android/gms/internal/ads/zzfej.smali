.class public final Lcom/google/android/gms/internal/ads/zzfej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfej;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfej;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfej;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfej;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfey;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfei;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfei;-><init>(Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfdo;Lcom/google/android/gms/internal/ads/zzfey;)V

    return-object v3
.end method
