.class final Lcom/google/android/gms/internal/ads/zzoi;
.super Landroid/media/AudioDeviceCallback;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzom;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzom;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzb(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzd(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzon;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzom;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzf(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzof;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzd(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzom;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzom;->zze(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzon;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzom;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzb(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzd(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzf(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzof;)V

    return-void
.end method
