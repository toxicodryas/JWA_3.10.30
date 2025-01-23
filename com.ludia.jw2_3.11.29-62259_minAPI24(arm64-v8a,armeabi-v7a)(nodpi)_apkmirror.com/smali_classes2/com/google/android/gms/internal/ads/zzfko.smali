.class public final Lcom/google/android/gms/internal/ads/zzfko;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzf(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfkq;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfko;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zze(Lcom/google/android/gms/internal/ads/zzfkr;)V

    return-object p0
.end method
