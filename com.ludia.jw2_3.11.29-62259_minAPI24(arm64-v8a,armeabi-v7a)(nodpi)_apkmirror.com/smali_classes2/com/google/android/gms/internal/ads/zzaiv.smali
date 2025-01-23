.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacl;ZZ)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    .line 2
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    long-to-int v7, v7

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    :goto_1
    const/4 v13, 0x1

    if-ge v10, v7, :cond_13

    const/16 v14, 0x8

    .line 3
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v15

    .line 4
    invoke-interface {v0, v15, v8, v14, v13}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v15

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    const-wide/16 v17, 0x1

    cmp-long v17, v15, v17

    const/16 v8, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v15

    .line 7
    invoke-interface {v0, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v15

    :goto_2
    move-wide v4, v15

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x0

    cmp-long v8, v15, v19

    if-nez v8, :cond_4

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v19

    cmp-long v8, v19, v4

    if-eqz v8, :cond_4

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v15

    sub-long v19, v19, v15

    const-wide/16 v15, 0x8

    add-long v15, v19, v15

    :cond_4
    move v8, v14

    goto :goto_2

    :goto_3
    int-to-long v14, v8

    cmp-long v16, v4, v14

    if-gez v16, :cond_5

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v0, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(IJI)V

    return-object v0

    :cond_5
    add-int/2addr v10, v8

    const v8, 0x6d6f6f76

    if-ne v12, v8, :cond_7

    long-to-int v4, v4

    add-int/2addr v7, v4

    if-eqz v6, :cond_6

    int-to-long v4, v7

    cmp-long v4, v4, v2

    if-lez v4, :cond_6

    long-to-int v7, v2

    :cond_6
    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const v8, 0x6d6f6f66

    if-eq v12, v8, :cond_12

    const v8, 0x6d766578

    if-ne v12, v8, :cond_8

    move v8, v13

    goto/16 :goto_8

    :cond_8
    const v8, 0x6d646174

    if-ne v12, v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move v8, v13

    :goto_4
    xor-int/2addr v8, v13

    or-int/2addr v11, v8

    move-wide/from16 v21, v14

    int-to-long v13, v10

    add-long/2addr v13, v4

    move-object v15, v9

    int-to-long v8, v7

    sub-long v13, v13, v21

    cmp-long v8, v13, v8

    if-ltz v8, :cond_a

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_a
    sub-long v4, v4, v21

    long-to-int v4, v4

    add-int/2addr v10, v4

    const v5, 0x66747970

    if-ne v12, v5, :cond_10

    const/16 v8, 0x8

    if-ge v4, v8, :cond_b

    int-to-long v0, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v2, v5, v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(IJI)V

    return-object v2

    :cond_b
    move-object v5, v15

    .line 12
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    invoke-interface {v0, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    .line 15
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(IZ)Z

    move-result v8

    or-int/2addr v8, v11

    const/4 v11, 0x4

    .line 16
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v12

    div-int/2addr v12, v11

    if-nez v8, :cond_e

    if-lez v12, :cond_e

    new-array v11, v12, [I

    move v13, v9

    :goto_5
    if-ge v13, v12, :cond_d

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    aput v14, v11, v13

    .line 18
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(IZ)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object v12, v11

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    move v13, v8

    move-object v12, v11

    goto :goto_6

    :cond_e
    move v13, v8

    const/4 v12, 0x0

    :goto_6
    if-eqz v13, :cond_f

    move v11, v13

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    .line 20
    invoke-direct {v0, v4, v12}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(I[I)V

    return-object v0

    :cond_10
    move-object v5, v15

    const/4 v9, 0x0

    if-eqz v4, :cond_11

    .line 19
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzg(I)V

    :cond_11
    :goto_7
    move v8, v9

    move-object v9, v5

    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_12
    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    move v9, v8

    :goto_8
    if-nez v11, :cond_14

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzair;

    return-object v0

    :cond_14
    move/from16 v0, p1

    if-eq v0, v8, :cond_16

    if-eqz v8, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzaim;

    goto :goto_9

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzaim;

    :goto_9
    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzd(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return v1

    .line 1
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaiv;->zza:[I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    aget v3, p1, v2

    if-ne v3, p0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method
