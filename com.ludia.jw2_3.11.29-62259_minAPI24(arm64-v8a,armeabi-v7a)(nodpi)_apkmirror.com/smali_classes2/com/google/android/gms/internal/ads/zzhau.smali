.class final Lcom/google/android/gms/internal/ads/zzhau;
.super Lcom/google/android/gms/internal/ads/zzhas;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhas;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzc()Lcom/google/android/gms/internal/ads/zzhat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    :cond_0
    return-object v0
.end method

.method final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhat;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzh()V

    return-void
.end method
