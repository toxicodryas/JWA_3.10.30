.class public final Lcom/google/android/gms/internal/ads/zzasv;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasw;->zzc()Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzasv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasw;->zzd(Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzasv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasw;->zze(Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzasv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasw;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasw;->zzf(Lcom/google/android/gms/internal/ads/zzasw;I)V

    return-object p0
.end method
