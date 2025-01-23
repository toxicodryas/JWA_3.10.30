.class final Lcom/google/android/gms/internal/ads/zzbal;
.super Lcom/google/android/gms/internal/ads/zzbzt;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->cancel(Z)Z

    move-result p1

    return p1
.end method
