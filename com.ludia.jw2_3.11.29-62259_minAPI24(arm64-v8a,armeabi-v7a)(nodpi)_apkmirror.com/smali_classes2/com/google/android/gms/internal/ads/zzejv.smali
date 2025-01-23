.class final Lcom/google/android/gms/internal/ads/zzejv;
.super Lcom/google/android/gms/internal/ads/zzbvx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcwo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcxx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdez;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcxx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcwo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->onAdClicked()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdu(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdr()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/internal/ads/zzbvz;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zze()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdez;->zzc()V

    return-void
.end method
