.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbau;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zze()Lcom/google/android/gms/internal/ads/zzbbc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbc()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zze()Lcom/google/android/gms/internal/ads/zzbbc$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbc$zza;->zzad()Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbc()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;->zzT(Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zzG(Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;)Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;

    return-void
.end method
