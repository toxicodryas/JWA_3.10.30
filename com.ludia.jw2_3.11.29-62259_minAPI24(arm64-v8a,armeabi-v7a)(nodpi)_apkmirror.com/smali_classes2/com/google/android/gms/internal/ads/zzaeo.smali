.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacn;

.field private zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaen;

.field private zzl:I

.field private zzm:J


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

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzek;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    const v7, 0x8000

    if-ge v5, v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    sub-int/2addr v7, v5

    .line 51
    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v5, v1

    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-nez v1, :cond_5

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    move v4, v6

    goto :goto_2

    :cond_4
    move v3, v4

    .line 52
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v7

    sub-int/2addr v6, v5

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 54
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(Lcom/google/android/gms/internal/ads/zzek;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    .line 58
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    return v4

    .line 37
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 39
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 44
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 49
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_b

    .line 48
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaen;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    move-object v11, v1

    .line 46
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzacv;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v1

    goto :goto_3

    .line 63
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacv;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 48
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v4

    .line 41
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    const-string v1, "First frame does not start with sync code."

    .line 42
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 9
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 10
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 11
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    const/16 v10, 0x18

    .line 14
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 15
    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacv;

    .line 16
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacv;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    .line 17
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v11

    .line 18
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v11

    .line 21
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 22
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 23
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzads;->zza:[Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    .line 27
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v11

    .line 28
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 29
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 30
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafj;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 32
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz v5, :cond_e

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 34
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    .line 35
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BLcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 6
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_15

    .line 9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 3
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v6, 0x2a

    .line 4
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v4

    .line 1
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    long-to-int v5, v7

    .line 3
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v4
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 2
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
