.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxs<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzax;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzv(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;)Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzu(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;)V

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzd()Z

    move-result v0

    return v0
.end method
