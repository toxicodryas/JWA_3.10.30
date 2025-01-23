.class final Lcom/google/android/gms/internal/ads/zzdtv;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtw;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzg(J)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
