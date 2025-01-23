.class public final Lcom/google/android/gms/internal/ads/zzfpg;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpf;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Lcom/google/android/gms/internal/ads/zzfpi;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfpd;)Lcom/google/android/gms/internal/ads/zzfpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zze(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpe;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpi;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzf(Lcom/google/android/gms/internal/ads/zzfpi;I)V

    return-object p0
.end method
