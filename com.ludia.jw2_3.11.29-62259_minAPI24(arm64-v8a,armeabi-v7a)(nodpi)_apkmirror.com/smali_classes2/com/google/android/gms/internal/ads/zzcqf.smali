.class public final Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpr;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zza()Lcom/google/android/gms/internal/ads/zzczj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdei;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpq;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpq;-><init>(Lcom/google/android/gms/internal/ads/zzczj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
