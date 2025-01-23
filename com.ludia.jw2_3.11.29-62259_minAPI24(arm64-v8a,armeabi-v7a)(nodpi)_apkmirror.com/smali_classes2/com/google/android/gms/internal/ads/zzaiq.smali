.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzek;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzaip;

.field private zzw:[[J

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaip;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    return-void
.end method

.method private static zzk(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    return-void
.end method

.method private final zzo(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v5

    .line 7
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    move-object v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v10, 0x1

    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzbj;

    const v6, 0x6d766864

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_3

    move/from16 v16, v10

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    .line 10
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v4

    aput-object v4, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/2addr v4, v10

    if-eq v10, v4, :cond_4

    move/from16 v17, v9

    goto :goto_4

    :cond_4
    move/from16 v17, v10

    :goto_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    new-instance v19, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaio;-><init>()V

    move-object v4, v11

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object/from16 v7, v18

    move/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v10, v19

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    move-result-object v3

    move-wide v7, v12

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    .line 12
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v16, 0x0

    if-ge v9, v10, :cond_14

    .line 13
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 14
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-nez v4, :cond_5

    move-object/from16 v22, v3

    const/4 v2, -0x1

    goto/16 :goto_e

    .line 15
    :cond_5
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    move-object/from16 v22, v3

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    cmp-long v23, v2, v12

    if-eqz v23, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    .line 17
    :goto_6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    add-int/lit8 v24, v5, 0x1

    move-wide/from16 v25, v7

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 18
    invoke-interface {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v5

    invoke-direct {v12, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzadp;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    mul-int/lit8 v5, v5, 0x10

    goto :goto_7

    .line 21
    :cond_7
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    add-int/lit8 v5, v5, 0x1e

    .line 20
    :goto_7
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    .line 24
    :goto_8
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    or-int/2addr v5, v8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_9
    cmp-long v5, v2, v16

    if-lez v5, :cond_a

    .line 25
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-lez v5, :cond_a

    long-to-float v2, v2

    int-to-float v3, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v2, v5

    div-float/2addr v3, v2

    .line 26
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzH(F)Lcom/google/android/gms/internal/ads/zzad;

    :cond_a
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 27
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 28
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_b
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    const/4 v8, 0x3

    new-array v10, v8, [Lcom/google/android/gms/internal/ads/zzbk;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_9

    .line 41
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbk;

    .line 29
    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    :goto_9
    aput-object v13, v10, v5

    aput-object v20, v10, v3

    const/4 v13, 0x2

    aput-object v15, v10, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbk;

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzbj;

    move/from16 v21, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    if-eqz v14, :cond_f

    const/4 v8, 0x0

    .line 30
    :goto_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v5

    if-ge v8, v5, :cond_f

    .line 31
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzex;

    if-eqz v6, :cond_e

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzex;

    .line 33
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    const/4 v3, 0x1

    new-array v6, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    .line 34
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v13

    goto :goto_b

    :cond_d
    const/4 v3, 0x1

    const/16 v17, 0x0

    new-array v6, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v5, v6, v17

    .line 35
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v13

    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_c
    if-ge v2, v3, :cond_10

    aget-object v5, v10, v2

    .line 36
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 37
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v2

    if-lez v2, :cond_11

    .line 38
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_11
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v3, 0x2

    move/from16 v4, v21

    if-ne v2, v3, :cond_12

    const/4 v2, -0x1

    if-ne v4, v2, :cond_13

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_d

    :cond_12
    const/4 v2, -0x1

    :cond_13
    move v6, v4

    .line 41
    :goto_d
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v24

    move-wide/from16 v7, v25

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v22

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_14
    move v4, v6

    const/4 v2, -0x1

    .line 16
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaip;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 43
    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    .line 44
    :goto_f
    array-length v7, v1

    if-ge v9, v7, :cond_15

    .line 45
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    .line 46
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    move v9, v8

    .line 47
    :goto_10
    array-length v7, v1

    if-ge v9, v7, :cond_19

    const-wide v10, 0x7fffffffffffffffL

    move v7, v2

    move-wide v11, v10

    move v10, v8

    .line 48
    :goto_11
    array-length v13, v1

    if-ge v10, v13, :cond_17

    .line 49
    aget-boolean v13, v3, v10

    if-nez v13, :cond_16

    aget-wide v13, v6, v10

    cmp-long v15, v13, v11

    if-gtz v15, :cond_16

    move v7, v10

    move-wide v11, v13

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 50
    :cond_17
    aget v10, v5, v7

    .line 51
    aget-object v11, v4, v7

    aput-wide v16, v11, v10

    .line 52
    aget-object v12, v1, v7

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    aget v13, v13, v10

    int-to-long v13, v13

    add-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    .line 53
    aput v10, v5, v7

    .line 54
    array-length v11, v11

    if-ge v10, v11, :cond_18

    .line 55
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    aget-wide v10, v11, v10

    aput-wide v10, v6, v7

    goto :goto_10

    .line 56
    :cond_18
    aput-boolean v13, v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_19
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 58
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzahv;)V

    goto/16 :goto_0

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    const v4, 0x66747970

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_22

    const-wide/32 v14, 0x40000

    if-eq v3, v12, :cond_19

    if-eq v3, v9, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    :cond_1
    return v12

    .line 35
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    if-ne v11, v10, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 36
    array-length v6, v5

    if-ge v11, v6, :cond_a

    .line 37
    aget-object v5, v5, v11

    .line 38
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-ne v6, v9, :cond_3

    goto :goto_6

    .line 40
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide v28, v5, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:[[J

    .line 41
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    aget-object v5, v5, v11

    aget-wide v30, v5, v6

    sub-long v28, v28, v3

    cmp-long v5, v28, v7

    if-ltz v5, :cond_5

    cmp-long v5, v28, v14

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v12

    :goto_3
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, v27

    :goto_4
    if-ne v5, v6, :cond_8

    cmp-long v9, v28, v23

    if-gez v9, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v11

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_8
    move/from16 v27, v6

    :goto_5
    cmp-long v6, v30, v18

    if-gez v6, :cond_9

    move/from16 v20, v5

    move/from16 v25, v11

    move-wide/from16 v18, v30

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v5, 0xa00000

    add-long v18, v18, v5

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    if-ne v11, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 42
    aget-object v5, v5, v11

    .line 43
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 44
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 45
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide v12, v10, v9

    .line 46
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    aget v10, v10, v9

    .line 47
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    sub-long v3, v12, v3

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    int-to-long v14, v14

    add-long/2addr v3, v14

    cmp-long v7, v3, v7

    if-ltz v7, :cond_18

    const-wide/32 v7, 0x40000

    cmp-long v7, v3, v7

    if-ltz v7, :cond_d

    goto/16 :goto_b

    .line 48
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    const-wide/16 v7, 0x8

    add-long/2addr v3, v7

    add-int/lit8 v10, v10, -0x8

    :cond_e
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:I

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 51
    aput-byte v4, v2, v4

    const/4 v7, 0x1

    .line 52
    aput-byte v4, v2, v7

    const/4 v7, 0x2

    .line 53
    aput-byte v4, v2, v7

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    if-ge v7, v10, :cond_15

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    if-nez v7, :cond_10

    .line 54
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    if-ltz v7, :cond_f

    .line 60
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 57
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v12, 0x4

    .line 58
    invoke-interface {v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v10, v4

    goto :goto_8

    :cond_f
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v8, 0x0

    .line 59
    invoke-interface {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    goto :goto_8

    .line 71
    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v3, 0x7

    .line 63
    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    :cond_12
    add-int/lit8 v10, v10, 0x7

    goto :goto_9

    :cond_13
    if-eqz v11, :cond_14

    .line 64
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 63
    :cond_14
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    if-ge v2, v10, :cond_15

    sub-int v2, v10, v2

    const/4 v3, 0x0

    .line 65
    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    goto :goto_9

    .line 66
    :cond_15
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    aget-wide v3, v2, v9

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    aget v1, v1, v9

    if-eqz v11, :cond_16

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move/from16 v21, v10

    .line 68
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    .line 69
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-ne v9, v1, :cond_17

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v11, v6, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    goto :goto_a

    :cond_16
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v10

    .line 71
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 72
    :cond_17
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    const/4 v10, 0x0

    goto :goto_c

    .line 47
    :cond_18
    :goto_b
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    const/4 v10, 0x1

    :goto_c
    return v10

    .line 64
    :cond_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    if-ne v5, v4, :cond_1d

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 26
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    if-lez v4, :cond_1c

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(I)I

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    .line 27
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    goto :goto_e

    .line 29
    :cond_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahw;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    goto :goto_e

    :cond_1e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    if-nez v3, :cond_1f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    :cond_1f
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_21

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    :cond_20
    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    .line 33
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    const/4 v13, 0x1

    .line 34
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzo(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_22
    move v5, v9

    move v3, v12

    .line 33
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    if-nez v6, :cond_26

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    const/4 v9, 0x0

    .line 1
    invoke-interface {v1, v6, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_25

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    if-ne v1, v5, :cond_24

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v2, 0x4

    .line 75
    invoke-interface {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:Lcom/google/android/gms/internal/ads/zzagr;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_23

    const/4 v5, 0x0

    goto :goto_10

    .line 79
    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v2, v6, v9

    .line 76
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 75
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 77
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 79
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_24
    const/4 v1, -0x1

    return v1

    .line 76
    :cond_25
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    :cond_26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    const-wide/16 v9, 0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    goto :goto_12

    :cond_27
    cmp-long v3, v5, v7

    if-nez v3, :cond_2a

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    goto :goto_11

    :cond_28
    move-wide v5, v7

    :cond_29
    :goto_11
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2a

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 6
    :cond_2a
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_34

    .line 80
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_31

    const v6, 0x7472616b

    if-eq v5, v6, :cond_31

    const v6, 0x6d646961

    if-eq v5, v6, :cond_31

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_31

    const v6, 0x7374626c

    if-eq v5, v6, :cond_31

    const v6, 0x65647473

    if-eq v5, v6, :cond_31

    if-ne v5, v7, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2e

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2e

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2e

    const v6, 0x73747364

    if-eq v5, v6, :cond_2e

    const v6, 0x73747473

    if-eq v5, v6, :cond_2e

    const v6, 0x73747373

    if-eq v5, v6, :cond_2e

    const v6, 0x63747473

    if-eq v5, v6, :cond_2e

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2e

    const v6, 0x73747363

    if-eq v5, v6, :cond_2e

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2e

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2e

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2e

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2e

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2e

    if-eq v5, v4, :cond_2e

    const v4, 0x75647461

    if-eq v5, v4, :cond_2e

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2e

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2c

    goto :goto_13

    .line 23
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_2d

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagr;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:Lcom/google/android/gms/internal/ads/zzagr;

    :cond_2d
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    goto/16 :goto_0

    :cond_2e
    :goto_13
    if-ne v3, v11, :cond_2f

    const/4 v3, 0x1

    goto :goto_14

    :cond_2f
    const/4 v3, 0x0

    .line 19
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    .line 20
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    goto/16 :goto_0

    .line 10
    :cond_31
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_32

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    if-ne v5, v7, :cond_32

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    :cond_32
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahv;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_33

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzo(J)V

    goto/16 :goto_0

    .line 18
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    goto/16 :goto_0

    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadj;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 8
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    move-result v4

    .line 9
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
