.class final Lcom/google/android/gms/internal/ads/zzbhh;
.super Lcom/google/android/gms/internal/ads/zzbgj;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhi;->zzb(Lcom/google/android/gms/internal/ads/zzbhi;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhi;->zze(Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzbfx;)Lcom/google/android/gms/internal/ads/zzbfy;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbfy;)V

    return-void
.end method
