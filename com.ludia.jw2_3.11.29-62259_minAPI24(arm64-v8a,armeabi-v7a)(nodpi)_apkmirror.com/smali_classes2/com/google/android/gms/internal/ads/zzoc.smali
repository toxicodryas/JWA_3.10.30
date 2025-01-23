.class final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzof;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0xc

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgap;->zzg([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4

    .line 7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioProfile;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfxu;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzg([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 15
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzg([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzod;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(ILjava/util/Set;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzoe;)V

    return-object p1
.end method

.method public static zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzon;
    .locals 1

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzon;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
