.class public final Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpi;->zza()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzesq;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzess;->zza()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    return-object v0
.end method
