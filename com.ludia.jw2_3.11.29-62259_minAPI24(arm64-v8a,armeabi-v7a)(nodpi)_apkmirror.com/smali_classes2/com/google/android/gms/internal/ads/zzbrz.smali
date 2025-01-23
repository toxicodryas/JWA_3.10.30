.class final Lcom/google/android/gms/internal/ads/zzbrz;
.super Lcom/google/android/gms/internal/ads/zzbgj;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsa;Lcom/google/android/gms/internal/ads/zzbry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsa;->zzd(Lcom/google/android/gms/internal/ads/zzbsa;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsa;->zze(Lcom/google/android/gms/internal/ads/zzbsa;Lcom/google/android/gms/internal/ads/zzbfx;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
