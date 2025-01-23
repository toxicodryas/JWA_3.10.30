.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 17
    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 23
    new-array v11, v9, [B

    .line 24
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 20
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    add-int/2addr v6, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v7, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 15
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/16 v3, 0xc

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 27
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 24
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzbj;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 21
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_4

    .line 28
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v1

    .line 30
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfd;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(JJJ)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzahv;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v31, v14

    goto/16 :goto_4d

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    .line 265
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v2

    .line 264
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    .line 263
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    move v5, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-ne v5, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v32, v12

    move/from16 v31, v14

    move-object v1, v15

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4c

    :cond_6
    const v3, 0x746b6864

    .line 8
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    .line 262
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v6, 0x8

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    move v4, v13

    .line 11
    :goto_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v20

    const/4 v7, 0x0

    :goto_5
    if-nez v17, :cond_8

    move v9, v6

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    add-int v25, v20, v7

    .line 14
    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_b

    if-nez v17, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v25

    :goto_7
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v8, v25

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 15
    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :goto_8
    move-wide/from16 v8, v23

    .line 17
    :goto_9
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    .line 20
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_10

    if-ne v10, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_c

    :cond_d
    move v6, v0

    :cond_e
    move v10, v13

    :cond_f
    const/4 v7, 0x0

    :cond_10
    if-nez v7, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_c

    :cond_11
    move v10, v0

    goto :goto_a

    :cond_12
    move v10, v0

    :cond_13
    move v13, v6

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    move v13, v6

    :goto_b
    if-ne v7, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_d

    :cond_16
    move-wide/from16 v31, p2

    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfd;->zzc:J

    cmp-long v0, v31, v23

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    const-wide/32 v33, 0xf4240

    .line 24
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v9

    .line 25
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_e
    const v0, 0x6d696e66

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7374626c

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6d646864

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v6, 0x8

    .line 29
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v2

    if-nez v2, :cond_18

    move v3, v6

    goto :goto_f

    :cond_18
    const/16 v3, 0x10

    .line 31
    :goto_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v2, :cond_19

    const/4 v2, 0x4

    goto :goto_10

    :cond_19
    move v2, v6

    .line 32
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 254
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v4

    .line 38
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0xc

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    move/from16 v31, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaib;

    .line 41
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(I)V

    move-object/from16 v32, v12

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v1, :cond_75

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v13

    move-object/from16 v33, v15

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    const-string v6, "childAtomSize must be positive"

    .line 43
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_26

    const v6, 0x61766333

    if-eq v2, v6, :cond_26

    if-eq v2, v1, :cond_26

    const v6, 0x6d317620

    if-eq v2, v6, :cond_26

    const v6, 0x6d703476

    if-eq v2, v6, :cond_26

    const v6, 0x68766331

    if-eq v2, v6, :cond_26

    const v6, 0x68657631

    if-eq v2, v6, :cond_26

    const v6, 0x73323633

    if-eq v2, v6, :cond_26

    const v6, 0x48323633

    if-eq v2, v6, :cond_26

    const v6, 0x76703038

    if-eq v2, v6, :cond_26

    const v6, 0x76703039

    if-eq v2, v6, :cond_26

    const v6, 0x61763031

    if-eq v2, v6, :cond_26

    const v6, 0x64766176

    if-eq v2, v6, :cond_26

    const v6, 0x64766131

    if-eq v2, v6, :cond_26

    const v6, 0x64766865

    if-eq v2, v6, :cond_26

    const v6, 0x64766831

    if-ne v2, v6, :cond_1b

    goto/16 :goto_19

    :cond_1b
    const v1, 0x6d703461

    if-eq v2, v1, :cond_25

    const v1, 0x656e6361

    if-eq v2, v1, :cond_25

    const v1, 0x61632d33

    if-eq v2, v1, :cond_25

    const v1, 0x65632d33

    if-eq v2, v1, :cond_25

    const v1, 0x61632d34

    if-eq v2, v1, :cond_25

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_25

    const v1, 0x64747363

    if-eq v2, v1, :cond_25

    const v1, 0x64747365

    if-eq v2, v1, :cond_25

    const v1, 0x64747368

    if-eq v2, v1, :cond_25

    const v1, 0x6474736c

    if-eq v2, v1, :cond_25

    const v1, 0x64747378

    if-eq v2, v1, :cond_25

    const v1, 0x73616d72

    if-eq v2, v1, :cond_25

    const v1, 0x73617762

    if-eq v2, v1, :cond_25

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_25

    const v1, 0x736f7774

    if-eq v2, v1, :cond_25

    const v1, 0x74776f73

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_25

    const v1, 0x6d686131

    if-eq v2, v1, :cond_25

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_25

    const v1, 0x616c6163

    if-eq v2, v1, :cond_25

    const v1, 0x616c6177

    if-eq v2, v1, :cond_25

    const v1, 0x756c6177

    if-eq v2, v1, :cond_25

    const v1, 0x4f707573

    if-eq v2, v1, :cond_25

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1c

    goto/16 :goto_17

    :cond_1c
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_20

    const v1, 0x74783367

    if-eq v2, v1, :cond_20

    const v1, 0x77767474

    if-eq v2, v1, :cond_20

    const v1, 0x73747070

    if-eq v2, v1, :cond_20

    const v1, 0x63363038

    if-ne v2, v1, :cond_1d

    goto :goto_14

    :cond_1d
    const v1, 0x6d657474

    if-ne v2, v1, :cond_1e

    add-int/lit8 v1, v13, 0x10

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 228
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_13

    :cond_1e
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 229
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 230
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "application/x-camera-motion"

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_1f
    :goto_13
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    move/from16 v17, v12

    move/from16 v37, v13

    move-object v6, v14

    move/from16 v39, v15

    goto/16 :goto_18

    :cond_20
    :goto_14
    add-int/lit8 v1, v13, 0x10

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const v1, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_21

    const-string v1, "application/ttml+xml"

    :goto_15
    move-wide/from16 v38, v34

    const/4 v2, 0x0

    goto :goto_16

    :cond_21
    const v1, 0x74783367

    if-ne v2, v1, :cond_22

    add-int/lit8 v1, v15, -0x10

    .line 215
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 216
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v38, v34

    move-object/from16 v54, v2

    move-object v2, v1

    move-object/from16 v1, v54

    goto :goto_16

    :cond_22
    const v1, 0x77767474

    if-ne v2, v1, :cond_23

    const-string v1, "application/x-mp4-vtt"

    goto :goto_15

    :cond_23
    const v1, 0x73747070

    if-ne v2, v1, :cond_24

    const-wide/16 v34, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_15

    :cond_24
    const/4 v6, 0x1

    iput v6, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_15

    .line 214
    :goto_16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 218
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 219
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 220
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 221
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v35, v3

    move/from16 v34, v4

    move-wide/from16 v3, v38

    .line 222
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 223
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    move/from16 v17, v12

    move/from16 v37, v13

    move-object v6, v14

    move/from16 v39, v15

    move/from16 v2, v34

    move-object/from16 v27, v35

    goto :goto_18

    :cond_25
    :goto_17
    move-object/from16 v35, v3

    move/from16 v34, v4

    move-object v1, v0

    const/16 v6, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v40, v34

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    move-object/from16 v6, v27

    move/from16 v42, v7

    move/from16 v7, p6

    move-object/from16 v43, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    .line 213
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V

    move/from16 v17, v12

    move/from16 v37, v13

    move-object v6, v14

    move/from16 v39, v15

    move/from16 v2, v40

    move/from16 v3, v42

    :goto_18
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    goto/16 :goto_46

    :cond_26
    :goto_19
    move-object/from16 v27, v3

    move/from16 v40, v4

    move/from16 v18, v5

    move/from16 v42, v7

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    add-int/lit8 v3, v13, 0x10

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v5

    const/16 v6, 0x32

    .line 49
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    if-ne v2, v1, :cond_29

    .line 50
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 51
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1a

    .line 52
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v7

    .line 51
    :goto_1a
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_1b

    :cond_28
    move v2, v1

    move-object v7, v11

    .line 54
    :goto_1b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_1c

    :cond_29
    move-object v7, v11

    :goto_1c
    const v1, 0x6d317620

    if-ne v2, v1, :cond_2a

    const-string v1, "video/mpeg"

    move/from16 v54, v2

    move-object v2, v1

    move/from16 v1, v54

    goto :goto_1d

    :cond_2a
    const v1, 0x48323633

    if-ne v2, v1, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_1d

    :cond_2b
    move v1, v2

    const/4 v2, 0x0

    :goto_1d
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v34, v7

    move v7, v8

    move/from16 v17, v12

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x8

    const/16 v28, 0x8

    const/16 v30, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    :goto_1e
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_71

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v37

    if-nez v37, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v37

    move-object/from16 v38, v10

    sub-int v10, v37, v13

    if-ne v10, v15, :cond_2c

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    goto/16 :goto_44

    :cond_2c
    const/4 v10, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v38, v10

    move/from16 v10, v37

    :goto_1f
    if-lez v10, :cond_2e

    move/from16 v37, v13

    move/from16 v39, v15

    const/4 v13, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v37, v13

    move/from16 v39, v15

    const/4 v13, 0x0

    :goto_20
    const-string v15, "childAtomSize must be positive"

    .line 57
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    :goto_21
    const/4 v15, 0x0

    .line 59
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v20, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_22

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_22
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    const-string v25, "video/avc"

    :goto_23
    move/from16 v44, v1

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v28, v7

    move-object/from16 v35, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v45, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    move-object/from16 v54, v25

    move/from16 v25, v2

    move-object/from16 v2, v54

    goto/16 :goto_43

    :cond_31
    const v15, 0x68766343

    if-ne v13, v15, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    const/4 v9, 0x0

    .line 62
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v20, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_25

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    const-string v25, "video/hevc"

    goto :goto_23

    :cond_34
    const v15, 0x64766343

    if-eq v13, v15, :cond_6f

    const v15, 0x64767643

    if-ne v13, v15, :cond_35

    goto/16 :goto_41

    :cond_35
    const v15, 0x76706343

    if-ne v13, v15, :cond_39

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_26

    :cond_36
    const/4 v2, 0x0

    :goto_26
    const/4 v11, 0x0

    .line 66
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v15, 0x2

    .line 68
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    .line 72
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_37

    move v2, v15

    goto :goto_27

    :cond_37
    move v2, v11

    :goto_27
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_38

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_38
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_28
    move/from16 v44, v1

    move/from16 v30, v2

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v25, v8

    move/from16 v28, v25

    move-object v2, v11

    move v11, v13

    move-object/from16 v45, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    goto/16 :goto_43

    :cond_39
    const v15, 0x61763143

    move/from16 v44, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_55

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v2, v10, -0x8

    .line 73
    new-array v11, v2, [B

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v0, v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 75
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v12

    .line 77
    array-length v13, v12

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v12

    const/16 v13, 0x8

    mul-int/2addr v12, v13

    .line 78
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v12, 0x1

    .line 79
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v15, 0x3

    .line 80
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    const/4 v15, 0x6

    .line 81
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v15

    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    const/16 v25, 0xa

    move-object/from16 v28, v2

    const/4 v2, 0x2

    if-ne v13, v2, :cond_3c

    if-eqz v15, :cond_3b

    const/4 v13, 0x1

    if-eq v13, v12, :cond_3a

    move/from16 v12, v25

    goto :goto_29

    :cond_3a
    const/16 v12, 0xc

    .line 86
    :goto_29
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 87
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    move v12, v13

    goto :goto_2c

    :cond_3b
    move v13, v2

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_2a

    :cond_3c
    const/4 v12, 0x1

    :goto_2a
    if-gt v13, v2, :cond_3e

    if-eq v12, v15, :cond_3d

    const/16 v2, 0x8

    goto :goto_2b

    :cond_3d
    move/from16 v2, v25

    .line 84
    :goto_2b
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 85
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    :cond_3e
    :goto_2c
    const/16 v2, 0xd

    .line 88
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v15, 0x4

    .line 90
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    if-eq v13, v12, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_36

    .line 93
    :cond_3f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_40

    const-string v2, "Unsupported obu_extension_flag"

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_36

    .line 96
    :cond_40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v12, :cond_41

    const/16 v12, 0x8

    .line 98
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    const/16 v12, 0x7f

    if-le v13, v12, :cond_41

    const-string v2, "Excessive obu_size"

    .line 141
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_36

    :cond_41
    const/4 v12, 0x3

    .line 99
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_42

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_36

    .line 104
    :cond_42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_43

    const-string v2, "Unsupported timing_info_present_flag"

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_36

    .line 107
    :cond_43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_44

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_36

    :cond_44
    const/4 v1, 0x5

    .line 110
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    const/4 v2, 0x0

    :goto_2d
    if-gt v2, v12, :cond_46

    const/16 v15, 0xc

    .line 111
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 112
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    const/4 v1, 0x7

    if-le v15, v1, :cond_45

    .line 113
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x5

    const/4 v15, 0x4

    goto :goto_2d

    .line 114
    :cond_46
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    .line 115
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v1, v12

    .line 116
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/2addr v2, v12

    .line 117
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x7

    .line 119
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_47
    const/4 v1, 0x7

    .line 120
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 123
    :cond_48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2e

    :cond_49
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    if-lez v12, :cond_4a

    .line 125
    :goto_2e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-nez v12, :cond_4a

    .line 126
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_4a
    if-eqz v1, :cond_4b

    const/4 v1, 0x3

    .line 127
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_2f

    :cond_4b
    const/4 v1, 0x3

    .line 128
    :goto_2f
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    const/4 v2, 0x2

    if-ne v13, v2, :cond_4c

    if-eqz v1, :cond_4e

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_30

    :cond_4c
    const/4 v1, 0x1

    if-ne v13, v1, :cond_4e

    :cond_4d
    const/4 v1, 0x0

    goto :goto_31

    .line 131
    :cond_4e
    :goto_30
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    .line 132
    :goto_31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x8

    .line 133
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    .line 134
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 135
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v30

    if-nez v1, :cond_51

    const/4 v1, 0x1

    if-ne v12, v1, :cond_52

    const/16 v2, 0xd

    if-ne v13, v2, :cond_50

    if-nez v30, :cond_4f

    move v11, v1

    move v12, v11

    goto :goto_34

    :cond_4f
    move v12, v1

    goto :goto_33

    :cond_50
    move v12, v1

    goto :goto_32

    :cond_51
    const/4 v1, 0x1

    :cond_52
    :goto_32
    move v2, v13

    .line 136
    :goto_33
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    .line 137
    :goto_34
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    if-ne v11, v1, :cond_53

    const/4 v1, 0x1

    goto :goto_35

    :cond_53
    const/4 v1, 0x2

    .line 138
    :goto_35
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v1

    .line 139
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 140
    :cond_54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    .line 92
    :goto_36
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzo;->zzg:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzo;->zzf:I

    const-string v13, "video/av01"

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v30, v8

    move/from16 v25, v12

    move-object/from16 v45, v14

    move-object/from16 v35, v28

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    move/from16 v28, v1

    move v12, v11

    move v11, v2

    move-object v2, v13

    goto/16 :goto_43

    :cond_55
    const/16 v41, 0x5

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_57

    if-nez v6, :cond_56

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_56
    const/16 v1, 0x15

    .line 144
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v48, v4

    move/from16 v47, v5

    move-object/from16 v45, v14

    :goto_37
    const/4 v4, 0x3

    :goto_38
    const/4 v5, -0x1

    goto/16 :goto_43

    :cond_57
    const v15, 0x6d646376

    if-ne v13, v15, :cond_59

    if-nez v6, :cond_58

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 148
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v1

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v8

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v13

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v15

    move-object/from16 v45, v14

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v14

    move/from16 v46, v7

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v7

    move/from16 v47, v5

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v5

    move/from16 v48, v4

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v49

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v51

    move-object/from16 v53, v9

    const/4 v9, 0x1

    .line 158
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v49, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 167
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v51, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 168
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_39
    move/from16 v7, v46

    move-object/from16 v9, v53

    goto :goto_37

    :cond_59
    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    move-object/from16 v45, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_5b

    if-nez v2, :cond_5a

    const/4 v1, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v1, 0x0

    :goto_3a
    const/4 v4, 0x0

    .line 169
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_39

    :cond_5b
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_5e

    if-nez v2, :cond_5c

    const/4 v1, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v1, 0x0

    .line 170
    :goto_3b
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 171
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v4

    if-eqz v4, :cond_5d

    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v4

    move-object/from16 v16, v1

    move-object/from16 v35, v4

    goto :goto_39

    :cond_5d
    move-object/from16 v16, v1

    goto :goto_39

    :cond_5e
    const v4, 0x70617370

    if-ne v13, v4, :cond_5f

    add-int/lit8 v8, v8, 0x8

    .line 173
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v53

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v20, 0x1

    goto/16 :goto_43

    :cond_5f
    const v4, 0x73763364

    if-ne v13, v4, :cond_62

    add-int/lit8 v1, v8, 0x8

    :goto_3c
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_61

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    add-int/2addr v4, v1

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_60

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    .line 179
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v38, v1

    goto/16 :goto_39

    :cond_60
    move v1, v4

    goto :goto_3c

    :cond_61
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v38, 0x0

    goto/16 :goto_43

    :cond_62
    const v4, 0x73743364

    if-ne v13, v4, :cond_67

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    const/4 v4, 0x3

    .line 181
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v1, :cond_6e

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    if-eqz v1, :cond_66

    const/4 v5, 0x1

    if-eq v1, v5, :cond_65

    const/4 v5, 0x2

    if-eq v1, v5, :cond_64

    if-eq v1, v4, :cond_63

    goto/16 :goto_40

    :cond_63
    move/from16 v36, v4

    move/from16 v7, v46

    move-object/from16 v9, v53

    goto/16 :goto_38

    :cond_64
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v5, -0x1

    const/16 v36, 0x2

    goto/16 :goto_43

    :cond_65
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v5, -0x1

    const/16 v36, 0x1

    goto/16 :goto_43

    :cond_66
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v5, -0x1

    const/16 v36, 0x0

    goto/16 :goto_43

    :cond_67
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_6e

    const/4 v5, -0x1

    if-ne v12, v5, :cond_70

    if-ne v11, v5, :cond_6d

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_69

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_68

    goto :goto_3d

    .line 189
    :cond_68
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unsupported color type: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v5

    move v12, v11

    goto :goto_42

    .line 184
    :cond_69
    :goto_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    const/4 v8, 0x2

    .line 186
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_6b

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6a

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_3e

    :cond_6a
    const/16 v10, 0x13

    :cond_6b
    const/4 v8, 0x0

    .line 188
    :goto_3e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6c

    const/4 v8, 0x2

    goto :goto_3f

    :cond_6c
    const/4 v8, 0x1

    :goto_3f
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    goto :goto_42

    :cond_6d
    move v12, v5

    goto :goto_42

    :cond_6e
    :goto_40
    const/4 v5, -0x1

    goto :goto_42

    :cond_6f
    :goto_41
    move/from16 v44, v1

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    move-object/from16 v45, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzace;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v46

    goto :goto_43

    :cond_70
    :goto_42
    move/from16 v7, v46

    move-object/from16 v9, v53

    :goto_43
    add-int/2addr v3, v10

    move/from16 v13, v37

    move-object/from16 v10, v38

    move/from16 v15, v39

    move/from16 v1, v44

    move-object/from16 v14, v45

    move/from16 v5, v47

    move/from16 v4, v48

    goto/16 :goto_1e

    :cond_71
    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    move-object/from16 v38, v10

    :goto_44
    move/from16 v37, v13

    move-object/from16 v45, v14

    move/from16 v39, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    if-nez v2, :cond_72

    move/from16 v2, v40

    move/from16 v3, v42

    move-object/from16 v6, v45

    goto/16 :goto_46

    .line 233
    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v3, v42

    .line 191
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v9, v53

    .line 193
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v48

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v47

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v46

    .line 196
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v40

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzW(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v7, v38

    .line 198
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzU([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v7, v36

    .line 199
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v7, v35

    .line 200
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v7, v34

    .line 201
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 202
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v8, v30

    .line 203
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 204
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    if-eqz v6, :cond_73

    .line 205
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_45

    :cond_73
    const/4 v6, 0x0

    :goto_45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzm;->zze([B)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v28

    .line 206
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v25

    .line 207
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v6

    .line 209
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v16, :cond_74

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v6

    .line 210
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v6

    .line 211
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 212
    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    move-object/from16 v6, v45

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_46
    add-int v13, v37, v39

    .line 233
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    add-int/lit8 v12, v17, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move/from16 v1, v29

    move-object/from16 v15, v33

    move-object/from16 v8, v43

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_75
    move/from16 v18, v5

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v33, v15

    if-nez p5, :cond_7b

    const v0, 0x65647473

    move-object/from16 v1, v33

    .line 234
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    if-eqz v0, :cond_7c

    const v2, 0x656c7374

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_4a

    .line 247
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0x8

    .line 236
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v2

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_47
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_77

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v9

    goto :goto_48

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    :goto_48
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_78

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v9

    goto :goto_49

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_49
    aput-wide v9, v5, v7

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v9

    if-ne v9, v8, :cond_79

    const/4 v9, 0x2

    .line 242
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    .line 241
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4a
    if-eqz v4, :cond_7c

    .line 244
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 245
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_4b

    :cond_7b
    move-object/from16 v1, v33

    :cond_7c
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_4b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_7d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v17

    move-object/from16 v0, v43

    .line 246
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    move-object/from16 v0, p7

    .line 248
    :goto_4c
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzful;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 249
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 258
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 250
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 251
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 256
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 252
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    move-object/from16 v2, v32

    .line 253
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v32

    :goto_4d
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 254
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfa;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahz;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahz;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 118
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaid;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 2
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v7

    .line 130
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    const v10, 0x73747363

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v10

    .line 129
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x73747473

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v11

    .line 128
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x73747373

    .line 11
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzahy;

    .line 13
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    const/16 v7, 0xc

    .line 14
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v14

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    if-eqz v12, :cond_7

    .line 20
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v7

    if-lez v7, :cond_6

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_6

    :cond_6
    move-object v12, v4

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    move v4, v10

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eq v5, v10, :cond_e

    const-string v1, "audio/raw"

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v9, :cond_e

    if-nez v16, :cond_d

    if-nez v7, :cond_d

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 49
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 50
    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    .line 51
    aput v6, v2, v4

    goto :goto_7

    :cond_9
    int-to-long v6, v15

    const/16 v4, 0x2000

    .line 52
    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v0, :cond_a

    .line 53
    aget v11, v2, v8

    .line 54
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 55
    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 56
    :cond_a
    new-array v8, v9, [J

    .line 57
    new-array v10, v9, [I

    .line 58
    new-array v11, v9, [J

    .line 59
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v12, v0, :cond_c

    .line 60
    aget v16, v2, v12

    .line 61
    aget-wide v21, v1, v12

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v39

    :goto_a
    if-lez v0, :cond_b

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 63
    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    .line 64
    aput v1, v10, v15

    .line 65
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long/2addr v1, v6

    .line 66
    aput-wide v1, v11, v15

    const/4 v1, 0x1

    .line 67
    aput v1, v9, v15

    .line 68
    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_a

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_c
    int-to-long v0, v13

    mul-long/2addr v6, v0

    move v0, v3

    move-wide v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v7, p0

    goto/16 :goto_1e

    :cond_d
    const/4 v9, 0x0

    .line 87
    :cond_e
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_b
    const-string v10, "AtomParsers"

    if-ge v9, v3, :cond_1a

    const/16 v24, 0x1

    :goto_c
    if-nez v21, :cond_10

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_c

    :cond_f
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v3, v21

    :goto_d
    if-nez v24, :cond_11

    const-string v3, "Unexpected end of chunk data"

    .line 39
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 41
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 42
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 43
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_15

    :cond_11
    if-nez v0, :cond_12

    :goto_e
    move/from16 v10, v25

    goto :goto_11

    :cond_12
    :goto_f
    if-nez v23, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v23

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v25

    goto :goto_f

    :cond_13
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_10

    :cond_14
    const/4 v10, -0x1

    :goto_10
    add-int/lit8 v23, v23, -0x1

    goto :goto_e

    .line 30
    :goto_11
    aput-wide v27, v1, v9

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzc()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_15

    move/from16 v26, v14

    goto :goto_12

    :cond_15
    move/from16 v26, v15

    :goto_12
    int-to-long v14, v10

    add-long v14, v29, v14

    .line 32
    aput-wide v14, v5, v9

    if-nez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    .line 33
    :goto_13
    aput v14, v8, v9

    if-ne v9, v4, :cond_17

    const/4 v14, 0x1

    .line 34
    aput v14, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_17

    .line 44
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_17
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_19

    if-lez v22, :cond_18

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    .line 38
    :cond_19
    :goto_14
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v15, v26

    move-object v14, v5

    move/from16 v4, v25

    :goto_15
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_1c

    :goto_16
    if-lez v16, :cond_1c

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_17

    .line 46
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x1

    :goto_17
    if-nez v7, :cond_22

    if-nez v31, :cond_21

    if-nez v21, :cond_20

    if-nez v22, :cond_1f

    if-nez v23, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 p1, v1

    goto :goto_1b

    :cond_1d
    move-object/from16 v7, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_1d

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    :goto_18
    move/from16 v13, v22

    :goto_19
    move/from16 v14, v23

    goto :goto_1a

    :cond_21
    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    move v6, v0

    move-object/from16 p1, v1

    move v0, v7

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    move-object/from16 v7, p0

    .line 45
    :goto_1b
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v6, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1c

    :cond_23
    const-string v0, ""

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v2, p1

    move-object v6, v8

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    move-wide v15, v11

    :goto_1e
    const-wide/32 v10, 0xf4240

    .line 68
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 69
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v15

    .line 70
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    if-nez v1, :cond_24

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 71
    invoke-static {v5, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_24
    array-length v8, v1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    if-ne v8, v9, :cond_28

    .line 73
    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_28

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 127
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 74
    aget-wide v13, v9, v12

    .line 75
    aget-wide v21, v1, v12

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move v9, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v10

    move-wide/from16 v25, v0

    .line 76
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v13

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x4

    .line 77
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, -0x4

    .line 78
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 79
    aget-wide v21, v5, v12

    cmp-long v10, v21, v13

    if-gtz v10, :cond_27

    aget-wide v10, v5, v11

    cmp-long v10, v13, v10

    if-gez v10, :cond_27

    aget-wide v10, v5, v8

    cmp-long v8, v10, v0

    if-gez v8, :cond_27

    cmp-long v8, v0, v15

    if-gtz v8, :cond_27

    sub-long v30, v13, v21

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 80
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v10, v8

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    .line 81
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 82
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v12, v8

    move v14, v9

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sub-long v21, v15, v0

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v12

    move-wide/from16 v25, v8

    .line 83
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_25

    cmp-long v10, v0, v8

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    :cond_25
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_29

    cmp-long v8, v0, v8

    if-lez v8, :cond_26

    goto :goto_1f

    :cond_26
    long-to-int v8, v10

    move-object/from16 v9, p2

    .line 117
    iput v8, v9, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    long-to-int v0, v0

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    const-wide/32 v8, 0xf4240

    .line 84
    invoke-static {v5, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    const/4 v1, 0x0

    .line 85
    aget-wide v8, v0, v1

    const-wide/32 v10, 0xf4240

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 86
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_27
    move v14, v9

    goto :goto_1f

    :cond_28
    move v14, v0

    .line 83
    :cond_29
    :goto_1f
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 88
    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2c

    const/4 v8, 0x0

    aget-wide v9, v0, v8

    const-wide/16 v0, 0x0

    cmp-long v9, v9, v0

    if-nez v9, :cond_2b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    aget-wide v9, v0, v8

    const/4 v0, 0x0

    .line 120
    :goto_20
    array-length v1, v5

    if-ge v0, v1, :cond_2a

    .line 121
    aget-wide v11, v5, v0

    sub-long v17, v11, v9

    const-wide/32 v19, 0xf4240

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v11

    .line 122
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 123
    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2a
    sub-long v17, v15, v9

    const-wide/32 v19, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v0

    .line 124
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2d

    const/4 v0, 0x1

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    :goto_21
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    new-array v9, v1, [I

    new-array v1, v1, [I

    .line 118
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 125
    :goto_22
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    move/from16 p1, v4

    .line 89
    array-length v4, v15

    if-ge v12, v4, :cond_31

    move-object/from16 v16, v3

    .line 90
    aget-wide v3, v8, v12

    const-wide/16 v21, -0x1

    cmp-long v21, v3, v21

    if-eqz v21, :cond_30

    .line 91
    aget-wide v22, v15, v12

    move/from16 v21, v14

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move/from16 p2, v10

    move/from16 v29, v11

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v24, v14

    move-wide/from16 v26, v10

    .line 92
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 93
    invoke-static {v5, v3, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    move-result v15

    aput v15, v9, v12

    add-long/2addr v3, v10

    const/4 v10, 0x0

    .line 94
    invoke-static {v5, v3, v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza([JJZZ)I

    move-result v3

    aput v3, v1, v12

    .line 95
    :goto_23
    aget v3, v9, v12

    aget v4, v1, v12

    if-ge v3, v4, :cond_2e

    aget v11, v6, v3

    and-int/2addr v11, v14

    if-nez v11, :cond_2e

    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v9, v12

    const/4 v14, 0x1

    goto :goto_23

    :cond_2e
    sub-int v11, v4, v3

    add-int v11, p2, v11

    if-eq v13, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_24

    :cond_2f
    move v3, v10

    :goto_24
    or-int v3, v29, v3

    move/from16 v29, v3

    move v13, v4

    goto :goto_25

    :cond_30
    move/from16 p2, v10

    move/from16 v29, v11

    move/from16 v21, v14

    const/4 v10, 0x0

    move/from16 v11, p2

    :goto_25
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    move v10, v11

    move-object/from16 v3, v16

    move/from16 v14, v21

    move/from16 v11, v29

    goto :goto_22

    :cond_31
    move-object/from16 v16, v3

    move/from16 v29, v11

    move v3, v14

    move v11, v10

    const/4 v10, 0x0

    if-eq v11, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_26

    :cond_32
    move v0, v10

    :goto_26
    or-int v0, v29, v0

    if-eqz v0, :cond_33

    .line 97
    new-array v3, v11, [J

    goto :goto_27

    :cond_33
    move-object v3, v2

    :goto_27
    if-eqz v0, :cond_34

    .line 98
    new-array v4, v11, [I

    goto :goto_28

    :cond_34
    move-object/from16 v4, v16

    :goto_28
    const/4 v8, 0x1

    if-ne v8, v0, :cond_35

    move v8, v10

    goto :goto_29

    :cond_35
    move/from16 v8, p1

    :goto_29
    if-eqz v0, :cond_36

    .line 99
    new-array v12, v11, [I

    goto :goto_2a

    :cond_36
    move-object v12, v6

    .line 100
    :goto_2a
    new-array v11, v11, [J

    move/from16 p1, v8

    move v15, v10

    const-wide/16 v13, 0x0

    :goto_2b
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 101
    array-length v8, v8

    if-ge v10, v8, :cond_3b

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 102
    aget-wide v28, v8, v10

    .line 103
    aget v8, v9, v10

    move-object/from16 v17, v9

    .line 104
    aget v9, v1, v10

    move-object/from16 v30, v1

    if-eqz v0, :cond_37

    sub-int v1, v9, v8

    .line 105
    invoke-static {v2, v8, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    .line 106
    invoke-static {v2, v8, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v6, v8, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v2, v16

    :goto_2c
    move/from16 v1, p1

    :goto_2d
    if-ge v8, v9, :cond_3a

    const-wide/32 v23, 0xf4240

    move/from16 p2, v9

    move/from16 v16, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v9

    .line 108
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 109
    aget-wide v21, v5, v8

    sub-long v32, v21, v28

    const-wide/32 v34, 0xf4240

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v5

    .line 110
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-object/from16 v32, v12

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    move-object/from16 v33, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_38

    move-object v12, v4

    const-wide/16 v3, 0x0

    .line 111
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2e

    :cond_38
    move-object v12, v4

    const-wide/16 v3, 0x0

    :goto_2e
    add-long/2addr v9, v5

    .line 112
    aput-wide v9, v11, v15

    if-eqz v0, :cond_39

    .line 113
    aget v5, v12, v15

    if-le v5, v1, :cond_39

    .line 114
    aget v1, v2, v8

    :cond_39
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p2

    move-object v4, v12

    move/from16 v10, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto :goto_2d

    :cond_3a
    move-object/from16 v33, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v16, v10

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/16 v3, 0x0

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 115
    aget-wide v8, v5, v16

    add-long/2addr v13, v8

    add-int/lit8 v10, v16, 0x1

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object v4, v12

    move-object/from16 v9, v17

    move-object/from16 v5, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto/16 :goto_2b

    :cond_3b
    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/32 v23, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v0

    .line 116
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object v3, v12

    move/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, v32

    move-wide v7, v8

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_3c
    const-string v0, "Track has no sample table size information"

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-eqz v10, :cond_a

    if-ne v10, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v12, :cond_48

    .line 11
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_8

    if-ne v10, v8, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    if-ne v10, v15, :cond_4

    if-eqz v19, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    move v10, v12

    goto :goto_1

    :cond_4
    const/16 v15, 0x18

    if-ne v10, v15, :cond_6

    if-eqz v19, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v10, 0x15

    goto :goto_1

    :cond_6
    if-ne v10, v13, :cond_9

    if-eqz v19, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v10, 0x16

    goto :goto_1

    :cond_8
    if-ne v10, v13, :cond_9

    move v10, v14

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    .line 18
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v8, 0x0

    goto :goto_3

    .line 5
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v9

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const/4 v14, 0x1

    if-ne v10, v14, :cond_b

    .line 10
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_b
    const/4 v10, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    const v15, 0x656e6361

    move/from16 v13, p1

    if-ne v13, v15, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 20
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_c

    const/4 v12, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v5

    move-object v12, v5

    .line 20
    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 22
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v13, v5, p9

    goto :goto_5

    :cond_d
    move-object v12, v5

    .line 23
    :goto_5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    move v13, v15

    goto :goto_6

    :cond_e
    move-object v12, v5

    :goto_6
    const v5, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v11, "audio/ac4"

    const-string v22, "audio/raw"

    if-ne v13, v5, :cond_f

    const-string v5, "audio/ac3"

    goto/16 :goto_a

    :cond_f
    const v5, 0x65632d33

    if-ne v13, v5, :cond_10

    const-string v5, "audio/eac3"

    goto/16 :goto_a

    :cond_10
    const v5, 0x61632d34

    if-ne v13, v5, :cond_11

    move-object v5, v11

    goto/16 :goto_a

    :cond_11
    const v5, 0x64747363

    if-ne v13, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_12
    const v5, 0x64747368

    if-eq v13, v5, :cond_26

    const v5, 0x6474736c

    if-ne v13, v5, :cond_13

    goto/16 :goto_9

    :cond_13
    const v5, 0x64747365

    if-ne v13, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_14
    const v5, 0x64747378

    if-ne v13, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_15
    const v5, 0x73616d72

    if-ne v13, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto/16 :goto_a

    :cond_16
    const v5, 0x73617762

    if-ne v13, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto/16 :goto_a

    :cond_17
    const v5, 0x736f7774

    if-ne v13, v5, :cond_18

    :goto_7
    move-object/from16 v5, v22

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_18
    const v5, 0x74776f73

    if-ne v13, v5, :cond_19

    move-object/from16 v5, v22

    const/high16 v10, 0x10000000

    goto/16 :goto_a

    :cond_19
    const v5, 0x6c70636d

    if-ne v13, v5, :cond_1b

    const/4 v5, -0x1

    if-ne v10, v5, :cond_1a

    goto :goto_7

    :cond_1a
    move-object/from16 v5, v22

    goto :goto_a

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v13, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v13, v5, :cond_1c

    goto :goto_8

    :cond_1c
    const v5, 0x6d686131

    if-ne v13, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_a

    :cond_1d
    const v5, 0x6d686d31

    if-ne v13, v5, :cond_1e

    move-object v5, v15

    goto :goto_a

    :cond_1e
    const v5, 0x616c6163

    if-ne v13, v5, :cond_1f

    const-string v5, "audio/alac"

    goto :goto_a

    :cond_1f
    const v5, 0x616c6177

    if-ne v13, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto :goto_a

    :cond_20
    const v5, 0x756c6177

    if-ne v13, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto :goto_a

    :cond_21
    const v5, 0x4f707573

    if-ne v13, v5, :cond_22

    const-string v5, "audio/opus"

    goto :goto_a

    :cond_22
    const v5, 0x664c6143

    if-ne v13, v5, :cond_23

    const-string v5, "audio/flac"

    goto :goto_a

    :cond_23
    const v5, 0x6d6c7061

    if-ne v13, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v5, "audio/mpeg"

    goto :goto_a

    :cond_26
    :goto_9
    const-string v5, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v16, v10

    const/16 p7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_b
    sub-int v13, v14, v1

    if-ge v13, v2, :cond_46

    .line 24
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    if-lez v13, :cond_27

    const/4 v1, 0x1

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    :goto_c
    const-string v2, "childAtomSize must be positive"

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v1, v7, :cond_2a

    add-int/lit8 v1, v14, 0x8

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 32
    invoke-static {v5, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    new-array v7, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v15

    goto :goto_d

    :cond_28
    move v7, v1

    move-object/from16 v23, v15

    const/4 v1, 0x0

    new-array v15, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    new-array v15, v7, [B

    .line 36
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v10, :cond_29

    .line 37
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    move/from16 v7, p9

    move/from16 v24, v8

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v8, v1

    goto/16 :goto_20

    .line 38
    :cond_29
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    goto :goto_f

    :cond_2a
    move-object/from16 v23, v15

    const v7, 0x6d686150

    if-ne v1, v7, :cond_2d

    add-int/lit8 v1, v14, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    if-lez v1, :cond_2c

    new-array v2, v1, [B

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v10, :cond_2b

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    move-object/from16 v2, p7

    move/from16 v24, v8

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v8, v7

    move/from16 v7, p9

    goto/16 :goto_20

    .line 43
    :cond_2b
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    :goto_e
    move-object/from16 v2, p7

    :goto_f
    move/from16 v7, p9

    move/from16 v24, v8

    const/4 v8, 0x0

    :goto_10
    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_20

    :cond_2c
    :goto_11
    move/from16 v2, p9

    move/from16 v24, v8

    const/4 v8, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1e

    :cond_2d
    const v7, 0x65736473

    if-eq v1, v7, :cond_3e

    if-eqz p6, :cond_32

    const v15, 0x77617665

    if-ne v1, v15, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    if-lt v1, v14, :cond_2e

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_12

    :cond_2e
    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 93
    :goto_12
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    :goto_13
    sub-int v7, v1, v14

    if-ge v7, v13, :cond_31

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    if-lez v7, :cond_2f

    const/4 v15, 0x1

    goto :goto_14

    :cond_2f
    const/4 v15, 0x0

    .line 96
    :goto_14
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_30

    add-int/2addr v1, v7

    move-object/from16 v2, v25

    goto :goto_13

    :cond_30
    move/from16 v2, p9

    goto :goto_15

    :cond_31
    move/from16 v2, p9

    const/4 v1, -0x1

    :goto_15
    const/4 v7, -0x1

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_18

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v14, 0x8

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_11

    :cond_33
    const v2, 0x64656333

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v14, 0x8

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzabj;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_11

    :cond_34
    const v2, 0x64616334

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v14, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    const/16 v15, 0x20

    and-int/2addr v7, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 52
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 53
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 54
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    .line 55
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    shr-int/lit8 v1, v7, 0x5

    if-eq v2, v1, :cond_35

    const v1, 0xac44

    goto :goto_16

    :cond_35
    const v1, 0xbb80

    .line 56
    :goto_16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_11

    :cond_36
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_38

    if-lez v8, :cond_37

    move-object/from16 v2, p7

    move v7, v8

    move/from16 v24, v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_10

    .line 18
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v2, 0x0

    const v7, 0x64647473

    if-eq v1, v7, :cond_3d

    const v7, 0x75647473

    if-ne v1, v7, :cond_39

    goto/16 :goto_17

    :cond_39
    const v7, 0x644f7073

    if-ne v1, v7, :cond_3a

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v7, v13, -0x8

    .line 67
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 68
    array-length v15, v10

    add-int/2addr v15, v7

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 70
    array-length v1, v10

    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 71
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzade;->zze([B)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_e

    :cond_3a
    const v7, 0x64664c61

    if-ne v1, v7, :cond_3b

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v7, v13, -0xc

    add-int/lit8 v10, v7, 0x4

    .line 72
    new-array v10, v10, [B

    const/16 v15, 0x66

    const/16 v18, 0x0

    .line 73
    aput-byte v15, v10, v18

    const/16 v15, 0x4c

    const/16 v21, 0x1

    .line 74
    aput-byte v15, v10, v21

    const/16 v15, 0x61

    const/16 v20, 0x2

    .line 75
    aput-byte v15, v10, v20

    const/16 v15, 0x43

    const/16 v17, 0x3

    .line 76
    aput-byte v15, v10, v17

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v15, 0x4

    .line 78
    invoke-virtual {v0, v10, v15, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 79
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    move-object/from16 v2, p7

    move/from16 v7, p9

    move/from16 v24, v8

    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_3b
    const v7, 0x616c6163

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v7, :cond_3c

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v9, v13, -0xc

    .line 80
    new-array v10, v9, [B

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 83
    sget v1, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 84
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v9, 0x9

    .line 85
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    const/16 v2, 0x14

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    move v9, v1

    move v7, v2

    move/from16 v24, v8

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_3c
    move/from16 v2, p9

    goto/16 :goto_1d

    :cond_3d
    :goto_17
    const v7, 0x616c6163

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, p9

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_1d

    :cond_3e
    move/from16 v2, p9

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v14

    const/4 v7, -0x1

    :goto_18
    if-eq v1, v7, :cond_45

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v5

    if-eqz v5, :cond_44

    const-string v10, "audio/vorbis"

    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    new-instance v10, Lcom/google/android/gms/internal/ads/zzek;

    .line 100
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v21

    const/16 v7, 0xff

    if-lez v21, :cond_3f

    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    if-ne v0, v7, :cond_3f

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit16 v15, v15, 0xff

    move-object/from16 v0, p0

    const/4 v7, 0x1

    goto :goto_19

    .line 104
    :cond_3f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v24

    if-lez v24, :cond_40

    move/from16 v24, v8

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v8

    if-ne v8, v7, :cond_41

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v8, v24

    goto :goto_1a

    :cond_40
    move/from16 v24, v8

    :cond_41
    const/4 v8, 0x1

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    add-int/2addr v0, v7

    .line 108
    new-array v7, v15, [B

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v10

    const/4 v8, 0x0

    .line 109
    invoke-static {v5, v10, v7, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v15

    array-length v15, v5

    add-int/2addr v10, v0

    sub-int/2addr v15, v10

    .line 110
    new-array v0, v15, [B

    .line 111
    invoke-static {v5, v10, v0, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    goto :goto_1c

    :cond_42
    move/from16 v24, v8

    const/4 v8, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    goto :goto_1b

    :cond_43
    move-object/from16 v0, p7

    move v7, v2

    .line 115
    :goto_1b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v10

    move-object v2, v0

    move-object v5, v1

    goto :goto_20

    :cond_44
    move/from16 v24, v8

    const/4 v8, 0x0

    :goto_1c
    move-object v5, v1

    goto :goto_1e

    :cond_45
    :goto_1d
    move/from16 v24, v8

    const/4 v8, 0x0

    :goto_1e
    move v7, v2

    :goto_1f
    move-object/from16 v2, p7

    :goto_20
    add-int/2addr v14, v13

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 p7, v2

    move-object/from16 v15, v23

    move/from16 v8, v24

    move/from16 v2, p3

    goto/16 :goto_b

    :cond_46
    move v2, v7

    .line 92
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_48

    if-eqz v5, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 117
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, p7

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 121
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v1, v16

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 125
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v22, :cond_47

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 129
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_48
    return-void
.end method
