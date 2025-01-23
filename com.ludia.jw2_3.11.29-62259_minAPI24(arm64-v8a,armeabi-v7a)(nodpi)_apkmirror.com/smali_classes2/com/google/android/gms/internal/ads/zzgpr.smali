.class public final synthetic Lcom/google/android/gms/internal/ads/zzgpr;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    return-object v0
.end method
