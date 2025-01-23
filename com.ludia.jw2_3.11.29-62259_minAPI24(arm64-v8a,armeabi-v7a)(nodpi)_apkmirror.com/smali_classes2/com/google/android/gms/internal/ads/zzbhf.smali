.class final Lcom/google/android/gms/internal/ads/zzbhf;
.super Lcom/google/android/gms/internal/ads/zzbgg;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbfx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhi;->zza(Lcom/google/android/gms/internal/ads/zzbhi;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhi;->zza(Lcom/google/android/gms/internal/ads/zzbhi;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhi;->zze(Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzbfx;)Lcom/google/android/gms/internal/ads/zzbfy;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbfy;Ljava/lang/String;)V

    return-void
.end method
