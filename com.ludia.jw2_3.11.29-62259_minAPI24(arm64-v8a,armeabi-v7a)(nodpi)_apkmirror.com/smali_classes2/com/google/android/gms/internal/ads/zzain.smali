.class final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    const-string v3, "TCON"

    const v4, 0xffffff

    const v5, 0x64617461

    const-string v6, "MetadataUtil"

    const/4 v7, 0x0

    const/16 v8, 0xa9

    if-eq v2, v8, :cond_1c

    const/16 v8, 0xfd

    if-ne v2, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const v2, 0x676e7265

    const/4 v8, -0x1

    if-ne v1, v2, :cond_2

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v1

    add-int/2addr v1, v8

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    invoke-direct {v2, v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v2

    goto/16 :goto_5

    :cond_1
    const-string v1, "Failed to parse standard genre code"

    .line 20
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const v2, 0x6469736b

    if-ne v1, v2, :cond_3

    const-string v1, "TPOS"

    .line 21
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_3
    const v2, 0x74726b6e

    if-ne v1, v2, :cond_4

    const-string v1, "TRCK"

    .line 22
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_4
    const v2, 0x746d706f

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_5

    const-string v1, "TBPM"

    .line 23
    invoke-static {v2, v1, p0, v3, v9}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v7

    goto/16 :goto_5

    :cond_5
    const v2, 0x6370696c

    if-ne v1, v2, :cond_6

    const-string v1, "TCMP"

    .line 24
    invoke-static {v2, v1, p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v7

    goto/16 :goto_5

    :cond_6
    const v2, 0x636f7672

    if-ne v1, v2, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-ne v2, v5, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    and-int/2addr v2, v4

    const/16 v3, 0xd

    const/16 v4, 0xe

    if-ne v2, v3, :cond_7

    const-string v3, "image/jpeg"

    goto :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    const-string v3, "image/png"

    move v2, v4

    goto :goto_0

    :cond_8
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized cover art flags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v1, v1, -0x10

    .line 30
    new-array v2, v1, [B

    .line 31
    invoke-virtual {p0, v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafp;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v7, v1

    goto/16 :goto_5

    :cond_a
    const-string v1, "Failed to parse cover art attribute"

    .line 32
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const v2, 0x61415254

    if-ne v1, v2, :cond_c

    const-string v1, "TPE2"

    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_c
    const v2, 0x736f6e6d

    if-ne v1, v2, :cond_d

    const-string v1, "TSOT"

    .line 34
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_d
    const v2, 0x736f616c

    if-ne v1, v2, :cond_e

    const-string v1, "TSOA"

    .line 35
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_e
    const v2, 0x736f6172

    if-ne v1, v2, :cond_f

    const-string v1, "TSOP"

    .line 36
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_f
    const v2, 0x736f6161

    if-ne v1, v2, :cond_10

    const-string v1, "TSO2"

    .line 37
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_10
    const v2, 0x736f636f

    if-ne v1, v2, :cond_11

    const-string v1, "TSOC"

    .line 38
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_11
    const v2, 0x72746e67

    if-ne v1, v2, :cond_12

    const-string v1, "ITUNESADVISORY"

    .line 39
    invoke-static {v2, v1, p0, v9, v9}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v7

    goto/16 :goto_5

    :cond_12
    const v2, 0x70676170

    if-ne v1, v2, :cond_13

    const-string v1, "ITUNESGAPLESS"

    .line 40
    invoke-static {v2, v1, p0, v9, v3}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v7

    goto/16 :goto_5

    :cond_13
    const v2, 0x736f736e

    if-ne v1, v2, :cond_14

    const v1, 0x736f736e

    const-string v2, "TVSHOWSORT"

    .line 41
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_14
    const v2, 0x74767368

    if-ne v1, v2, :cond_15

    const v1, 0x74767368

    const-string v2, "TVSHOW"

    .line 42
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_15
    const v2, 0x2d2d2d2d

    if-ne v1, v2, :cond_27

    move-object v1, v7

    move-object v2, v1

    move v3, v8

    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    if-ge v6, v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const/4 v11, 0x4

    .line 46
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const v11, 0x6d65616e

    if-ne v10, v11, :cond_16

    add-int/lit8 v9, v9, -0xc

    .line 47
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_16
    add-int/lit8 v11, v9, -0xc

    const v12, 0x6e616d65

    if-ne v10, v12, :cond_17

    .line 48
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_17
    if-ne v10, v5, :cond_18

    move v4, v9

    :cond_18
    if-ne v10, v5, :cond_19

    move v3, v6

    .line 49
    :cond_19
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_1

    :cond_1a
    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2a

    if-ne v3, v8, :cond_1b

    goto/16 :goto_5

    .line 50
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/16 v3, 0x10

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v4, v4, -0x10

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    :goto_2
    and-int v2, v1, v4

    const v4, 0x636d74

    if-ne v2, v4, :cond_1e

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    if-ne v3, v5, :cond_1d

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v2, v2, -0x10

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafx;

    const-string v2, "und"

    invoke-direct {v7, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1e
    const v4, 0x6e616d

    if-eq v2, v4, :cond_29

    const v4, 0x74726b

    if-ne v2, v4, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const v4, 0x636f6d

    if-eq v2, v4, :cond_28

    const v4, 0x777274

    if-ne v2, v4, :cond_20

    goto/16 :goto_3

    :cond_20
    const v4, 0x646179

    if-ne v2, v4, :cond_21

    const-string v2, "TDRC"

    .line 10
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto/16 :goto_5

    :cond_21
    const v4, 0x415254

    if-ne v2, v4, :cond_22

    const-string v2, "TPE1"

    .line 11
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto :goto_5

    :cond_22
    const v4, 0x746f6f

    if-ne v2, v4, :cond_23

    const-string v2, "TSSE"

    .line 12
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto :goto_5

    :cond_23
    const v4, 0x616c62

    if-ne v2, v4, :cond_24

    const-string v2, "TALB"

    .line 13
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto :goto_5

    :cond_24
    const v4, 0x6c7972

    if-ne v2, v4, :cond_25

    const-string v2, "USLT"

    .line 14
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto :goto_5

    :cond_25
    const v4, 0x67656e

    if-ne v2, v4, :cond_26

    .line 15
    invoke-static {v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto :goto_5

    :cond_26
    const v3, 0x677270

    if-ne v2, v3, :cond_27

    const-string v2, "TIT1"

    .line 16
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto :goto_5

    .line 43
    :cond_27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped unknown metadata entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    :goto_3
    const-string v2, "TCOM"

    .line 9
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7

    goto :goto_5

    :cond_29
    :goto_4
    const-string v2, "TIT2"

    .line 8
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2a
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-object v7

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 54
    throw v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 2
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzagm;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafx;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x64617461

    if-ne v1, v3, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p0

    invoke-direct {p2, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x64617461

    if-ne v1, v3, :cond_0

    const/16 p0, 0x8

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v0, v0, -0x10

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p0

    invoke-direct {p2, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
