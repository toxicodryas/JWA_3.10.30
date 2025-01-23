.class final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    double-to-int p3, p3

    .line 3
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 4
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_5

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_2

    :cond_1
    move p1, v0

    goto :goto_1

    .line 18
    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 7
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zztc;->zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p2

    move p3, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 p3, 0x500

    const/16 v1, 0x2d0

    const/16 v2, 0x3c

    .line 15
    invoke-direct {p2, p3, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 16
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :catch_0
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
