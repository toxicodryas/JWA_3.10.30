.class public final synthetic Lcom/google/android/gms/internal/ads/zzgps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgny;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;->zza(I)Lcom/google/android/gms/internal/ads/zzgok;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;->zzb(I)Lcom/google/android/gms/internal/ads/zzgok;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;->zzc(Lcom/google/android/gms/internal/ads/zzgol;)Lcom/google/android/gms/internal/ads/zzgok;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgok;->zzd()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    return-object v0
.end method
