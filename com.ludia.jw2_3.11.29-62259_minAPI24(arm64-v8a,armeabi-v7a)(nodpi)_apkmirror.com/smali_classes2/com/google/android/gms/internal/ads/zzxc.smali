.class final Lcom/google/android/gms/internal/ads/zzxc;
.super Lcom/google/android/gms/internal/ads/zzxp;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxi;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;IZLcom/google/android/gms/internal/ads/zzfuv;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(ILcom/google/android/gms/internal/ads/zzcd;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzL:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    iget-boolean p8, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzH:Z

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:Ljava/lang/String;

    const/4 p8, 0x0

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzi:Z

    move v0, p8

    .line 5
    :goto_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzn:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    iget-object v3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzn:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v1, v3, p8}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p8

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzo:I

    .line 10
    invoke-static {v0, p8}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    if-eqz v1, :cond_4

    and-int/2addr v1, p3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p8

    goto :goto_4

    :cond_4
    :goto_3
    move v1, p3

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzm:Z

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_5

    move v1, p8

    goto :goto_5

    :cond_5
    move v1, p3

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzq:I

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzr:I

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzs:I

    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzq:I

    :cond_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq v1, v3, :cond_7

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzp:I

    .line 17
    :cond_7
    invoke-interface {p7, v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Z

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt v0, p2, :cond_8

    .line 19
    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    .line 20
    invoke-virtual {p2, p7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    new-array p2, p3, [Ljava/lang/String;

    .line 21
    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p8

    :goto_6
    move p7, p8

    .line 23
    :goto_7
    array-length v0, p2

    if-ge p7, v0, :cond_9

    .line 24
    aget-object v0, p2, p7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_9
    move p7, p8

    .line 25
    :goto_8
    array-length v0, p2

    if-ge p7, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    aget-object v1, p2, p7

    .line 27
    invoke-static {v0, v1, p8}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move v0, p8

    move p7, v2

    :goto_9
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzo:I

    move p2, p8

    .line 28
    :goto_a
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzr:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfxr;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzr:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v2, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzt:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_c

    :cond_e
    move p2, p8

    :goto_c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    move p2, p3

    goto :goto_d

    :cond_f
    move p2, p8

    :goto_d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Lcom/google/android/gms/internal/ads/zzxi;

    .line 31
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p4

    if-nez p4, :cond_10

    :goto_e
    move p3, p8

    goto :goto_f

    :cond_10
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Z

    if-nez p4, :cond_11

    .line 32
    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/zzxi;->zzG:Z

    if-nez p7, :cond_11

    goto :goto_e

    .line 33
    :cond_11
    iget-object p7, p2, Lcom/google/android/gms/internal/ads/zzxi;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p7

    if-eqz p7, :cond_13

    if-eqz p4, :cond_13

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 34
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p4, v3, :cond_13

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxi;->zzz:Z

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxi;->zzy:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzxi;->zzP:Z

    if-nez p2, :cond_12

    if-nez p6, :cond_13

    :cond_12
    and-int/2addr p1, p5

    if-eqz p1, :cond_13

    const/4 p3, 0x2

    .line 31
    :cond_13
    :goto_f
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->zza(Lcom/google/android/gms/internal/ads/zzxc;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxc;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzi:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzi:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzk:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzk:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzl:I

    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    .line 6
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzm:Z

    .line 7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzm:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzn:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzn:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Z

    .line 11
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzt:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzt:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Lcom/google/android/gms/internal/ads/zzxi;

    .line 15
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxi;->zzy:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzu:Z

    .line 16
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzv:Z

    .line 17
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzq:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzr:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzs:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzs:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Lcom/google/android/gms/internal/ads/zzxi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Lcom/google/android/gms/internal/ads/zzxi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzI:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v1, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzK:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
