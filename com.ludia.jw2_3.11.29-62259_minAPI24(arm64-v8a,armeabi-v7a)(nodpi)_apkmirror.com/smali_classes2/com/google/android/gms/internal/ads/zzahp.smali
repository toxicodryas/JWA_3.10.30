.class public final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzada;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbk;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzahr;

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzada;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzada;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacl;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    const/4 v8, 0x1

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzek;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaby;

    .line 3
    invoke-virtual {v15, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    if-eq v2, v8, :cond_3

    move v11, v10

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    add-int/lit8 v9, v11, 0x4

    const v12, 0x496e666f

    const v13, 0x56425249

    const v8, 0x58696e67

    if-lt v2, v9, :cond_4

    .line 4
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-eq v2, v8, :cond_6

    if-ne v2, v12, :cond_4

    move v2, v12

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_5

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-ne v2, v13, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-eq v2, v12, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v8, :cond_9

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 32
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(JJLcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 9
    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    goto/16 :goto_6

    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 10
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Z

    move-result v11

    if-nez v11, :cond_a

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    if-eq v11, v3, :cond_a

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    if-eq v12, v3, :cond_a

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    if-eqz v12, :cond_b

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v18

    add-long/2addr v12, v10

    cmp-long v14, v18, v12

    if-eqz v14, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v5

    new-instance v14, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data size mismatch between stream ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") and Xing frame ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using Xing value."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mp3Extractor"

    .line 12
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 13
    invoke-virtual {v15, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    if-ne v2, v8, :cond_c

    .line 14
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzaht;J)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v5

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaht;->zza()J

    move-result-wide v24

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v24, v7

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    cmp-long v2, v7, v16

    if-eqz v2, :cond_e

    add-long v5, v10, v7

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    :goto_4
    int-to-long v12, v2

    sub-long/2addr v7, v12

    move-wide/from16 v27, v5

    goto :goto_5

    :cond_e
    cmp-long v2, v5, v16

    if-eqz v2, :cond_7

    sub-long v7, v5, v10

    .line 19
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    goto :goto_4

    :goto_5
    const-wide/32 v22, 0x7a1200

    .line 15
    sget-object v26, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v20, v7

    .line 16
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result v31

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaht;->zzb:J

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    invoke-static {v7, v8, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result v32

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    int-to-long v6, v2

    add-long v29, v10, v6

    const/16 v33, 0x0

    move-object/from16 v26, v5

    .line 19
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJIIZ)V

    move-object v2, v5

    .line 20
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v6

    if-eqz v5, :cond_12

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v8

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_12

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagi;

    if-eqz v11, :cond_11

    .line 23
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagi;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v8

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_10

    .line 25
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagm;

    if-eqz v12, :cond_f

    .line 26
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagm;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagm;->zzf:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 27
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 28
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v8

    goto :goto_9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    :goto_9
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(JLcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v5

    goto :goto_a

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    if-eqz v6, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>()V

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    move-object v2, v5

    goto :goto_b

    :cond_14
    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzh()Z

    goto :goto_c

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v15, v2, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    const/4 v13, 0x0

    move-object v6, v2

    .line 32
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(JJIIZ)V

    .line 23
    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 33
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/16 v5, 0x1000

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 42
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzc()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_17

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 43
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:J

    goto :goto_d

    .line 7
    :cond_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_19

    sub-long/2addr v5, v7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    long-to-int v5, v5

    .line 45
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 44
    :cond_19
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    if-nez v2, :cond_1f

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahp;->zzk(IJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(I)I

    move-result v5

    if-ne v5, v3, :cond_1b

    goto :goto_e

    .line 51
    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 52
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v5

    .line 53
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahr;->zze(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzahn;

    if-nez v7, :cond_1d

    move v2, v5

    goto :goto_f

    .line 57
    :cond_1d
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 58
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    const/4 v1, 0x0

    .line 59
    throw v1

    .line 50
    :cond_1e
    :goto_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v5, 0x1

    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 54
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v1

    if-ne v1, v3, :cond_20

    goto :goto_11

    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    if-lez v2, :cond_21

    :goto_10
    move v3, v4

    :goto_11
    return v3

    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 56
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 4
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v0

    :goto_0
    move v4, v3

    move v5, v4

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzl(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzk(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_7
    const v3, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v3, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    add-int v3, v0, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 11
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_3

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 9
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    :goto_3
    move v3, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 16
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 12
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 13
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzg(Lcom/google/android/gms/internal/ads/zzacl;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahn;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzh(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahn;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:Lcom/google/android/gms/internal/ads/zzahr;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzahn;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahn;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzm(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    move-result p1

    return p1
.end method
