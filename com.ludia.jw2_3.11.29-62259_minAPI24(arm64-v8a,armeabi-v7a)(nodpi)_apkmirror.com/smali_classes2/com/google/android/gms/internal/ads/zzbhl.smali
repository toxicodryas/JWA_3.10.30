.class public final Lcom/google/android/gms/internal/ads/zzbhl;
.super Lcom/google/android/gms/internal/ads/zzbgq;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lcom/google/android/gms/ads/formats/zzi;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lcom/google/android/gms/ads/formats/zzi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzi;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
