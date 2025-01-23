.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Lcom/google/android/gms/internal/ads/zzxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzxi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzws;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwo;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxi;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zzwo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    aget-object p0, p0, v0

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p1, p1, v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Z

    if-nez v1, :cond_4

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzg()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zze()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzf()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_3
    move v2, v3

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzci;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzA:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzce;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxo;->zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 9
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v13, v12, 0x1

    .line 10
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzxp;

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxp;->zzb()I

    move-result v15

    .line 12
    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    .line 13
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v12

    goto :goto_5

    .line 22
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 16
    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    if-ge v2, v12, :cond_3

    .line 17
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxp;

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzxp;->zzb()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 19
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzxp;->zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 21
    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    .line 22
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 26
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxp;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 30
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zza:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzQ:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzxx;[[[I[ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxm;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxu;

    .line 4
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxi;[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    .line 5
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzx:Z

    const/4 v8, 0x4

    if-nez v7, :cond_1

    .line 7
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzxi;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    .line 8
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 9
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v10, v6, v7

    :cond_2
    :goto_1
    move v7, v11

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_2

    .line 10
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v7, v6, v10

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    if-ge v7, v4, :cond_5

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    if-lez v12, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxi;Z[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 13
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v12, v6, v7

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    .line 15
    :cond_7
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 16
    :goto_4
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxi;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxb;-><init>()V

    const/4 v12, 0x3

    .line 17
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v3, v6, v7

    :cond_8
    move v3, v11

    :goto_5
    if-ge v3, v4, :cond_f

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_e

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v7

    aget-object v13, v2, v3

    .line 21
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    move v14, v11

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 22
    :goto_6
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    if-ge v14, v8, :cond_c

    .line 23
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v8

    .line 24
    aget-object v18, v13, v14

    move v9, v11

    move-object/from16 v12, v17

    .line 25
    :goto_7
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    if-ge v9, v4, :cond_b

    .line 26
    aget v4, v18, v9

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    new-instance v11, Lcom/google/android/gms/internal/ads/zzxe;

    .line 28
    aget v10, v18, v9

    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzaf;I)V

    if-eqz v12, :cond_9

    .line 29
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzxe;->zza(Lcom/google/android/gms/internal/ads/zzxe;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v15, v8

    move/from16 v16, v9

    move-object v12, v11

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    .line 31
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v16, v8, v7

    .line 30
    invoke-direct {v4, v15, v8, v7}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 31
    :goto_8
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_5

    .line 30
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_9
    if-ge v3, v4, :cond_10

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v7

    .line 34
    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzci;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v3

    .line 35
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzci;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_12

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzce;

    if-nez v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    .line 63
    throw v3

    :cond_12
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_15

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v2

    .line 39
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(ILcom/google/android/gms/internal/ads/zzwi;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    .line 40
    :cond_13
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzxi;->zze(ILcom/google/android/gms/internal/ads/zzwi;)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 41
    array-length v4, v3

    if-eqz v4, :cond_14

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v2

    invoke-direct {v4, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    move-object v3, v4

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 43
    :goto_c
    aput-object v3, v6, v7

    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_b

    :cond_15
    move v2, v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_18

    .line 44
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v2

    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxi;->zzf(I)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzB:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v3, 0x0

    .line 47
    aput-object v3, v6, v7

    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zzwo;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzq()Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v4

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwp;->zzf([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v7

    const/4 v8, 0x2

    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v8, :cond_1c

    .line 50
    aget-object v8, v6, v15

    if-eqz v8, :cond_1b

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 51
    array-length v9, v10

    if-nez v9, :cond_19

    goto :goto_13

    :cond_19
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1a

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxw;

    const/16 v16, 0x0

    .line 52
    aget v22, v10, v16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    .line 53
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzcd;IIILjava/lang/Object;)V

    move/from16 v19, v13

    goto :goto_12

    :cond_1a
    const/16 v16, 0x0

    .line 55
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    const/4 v11, 0x0

    .line 54
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/android/gms/internal/ads/zzfxr;

    move-object v8, v2

    move-object v12, v4

    move/from16 v19, v13

    move-object/from16 v13, v18

    .line 55
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzwo;->zza(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v9

    :goto_12
    aput-object v9, v14, v15

    goto :goto_14

    :cond_1b
    :goto_13
    const/16 v16, 0x0

    const/16 v19, 0x1

    :goto_14
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_1c
    const/16 v16, 0x0

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzli;

    move/from16 v11, v16

    :goto_15
    if-ge v11, v8, :cond_20

    .line 56
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v4

    .line 57
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzxi;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzB:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfxw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_16

    .line 58
    :cond_1d
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_1e

    aget-object v4, v14, v11

    if-eqz v4, :cond_1f

    :cond_1e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzli;

    goto :goto_17

    :cond_1f
    :goto_16
    move-object v4, v3

    .line 59
    :goto_17
    aput-object v4, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 60
    :cond_20
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzO:Z

    .line 61
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    .line 62
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlg;
    .locals 0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzc()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzxy;->zzj()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
