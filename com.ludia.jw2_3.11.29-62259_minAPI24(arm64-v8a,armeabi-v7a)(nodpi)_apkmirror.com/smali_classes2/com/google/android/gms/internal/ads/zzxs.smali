.class final Lcom/google/android/gms/internal/ads/zzxs;
.super Lcom/google/android/gms/internal/ads/zzxp;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxi;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:Z

.field private final zzr:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(ILcom/google/android/gms/internal/ads/zzcd;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzE:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 3
    :goto_0
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzD:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq v2, p6, :cond_1

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxi;->zza:I

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq v2, p6, :cond_2

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzb:I

    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_3

    iget v3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzc:I

    const/high16 v3, 0x4f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq v1, p6, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzd:I

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    if-eqz p7, :cond_a

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq v1, p6, :cond_6

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxi;->zze:I

    if-ltz v1, :cond_a

    :cond_6
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzf:I

    if-ltz v1, :cond_a

    :cond_7
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_8

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzg:I

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    :cond_8
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p7, p6, :cond_9

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzh:I

    if-ltz p7, :cond_a

    :cond_9
    move p7, p2

    goto :goto_2

    :cond_a
    move p7, v0

    :goto_2
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Z

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_b

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_b

    move p3, p2

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Z

    .line 7
    iget p3, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzj:I

    .line 8
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p7, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzm:I

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzm:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    if-eqz p3, :cond_d

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    move p3, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p3, p2

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzn:Z

    move p3, v0

    .line 12
    :goto_6
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzl:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfxr;->size()I

    move-result p7

    if-ge p3, p7, :cond_f

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzl:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 14
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_f
    const p3, 0x7fffffff

    :goto_7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzl:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_10

    move p3, p2

    goto :goto_8

    :cond_10
    move p3, v0

    :goto_8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzp:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_11

    move p3, p2

    goto :goto_9

    :cond_11
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzq:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 15
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/4 p7, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p4, :cond_12

    :goto_a
    move p7, v0

    goto/16 :goto_d

    .line 19
    :cond_12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, v1

    goto :goto_c

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, p7

    goto :goto_c

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, v2

    goto :goto_c

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, p2

    goto :goto_c

    :sswitch_4
    const-string v3, "video/dolby-vision"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    move p4, v0

    goto :goto_c

    :cond_13
    :goto_b
    move p4, p6

    :goto_c
    if-eqz p4, :cond_17

    if-eq p4, p2, :cond_18

    if-eq p4, v2, :cond_16

    if-eq p4, v1, :cond_15

    if-eq p4, p7, :cond_14

    goto :goto_a

    :cond_14
    move p7, p2

    goto :goto_d

    :cond_15
    move p7, v2

    goto :goto_d

    :cond_16
    move p7, v1

    goto :goto_d

    :cond_17
    const/4 p7, 0x5

    .line 15
    :cond_18
    :goto_d
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzr:I

    .line 16
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_19

    :goto_e
    move p2, v0

    goto :goto_f

    :cond_19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    .line 17
    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p7

    if-nez p7, :cond_1a

    goto :goto_e

    :cond_1a
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    if-nez p7, :cond_1b

    .line 18
    iget-boolean v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzC:Z

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    if-eqz v0, :cond_1c

    if-eqz p7, :cond_1c

    .line 19
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p3, p6, :cond_1c

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzz:Z

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzy:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_1c

    move p2, v2

    .line 16
    :cond_1c
    :goto_f
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzo:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzxs;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    .line 1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxi;->zzy:Z

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzk:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzj:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    move-result p0

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzxs;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzm:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzm:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzn:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzl:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzl:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzp:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzp:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzq:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzq:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 12
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzr:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzr:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzo:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzF:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzp:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzq:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxs;->zzq:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
