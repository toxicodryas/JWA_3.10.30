.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanl;

.field private zzk:Lcom/google/android/gms/internal/ads/zzank;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamc;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const v6, 0x1b8a0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzano;-><init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanl;

    const p5, 0x1b8a0

    .line 8
    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanm;

    .line 14
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzano;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzanr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzano;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzano;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzano;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzm:I

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzano;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

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

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 33
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;I)I

    move-result v1

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzo:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzano;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzc()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 3
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 2
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    .line 4
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzano;->zzi(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    .line 4
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result v1

    return v1

    :cond_7
    move v3, v10

    .line 4
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    .line 5
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 4
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    .line 7
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    move-result v5

    if-ne v5, v7, :cond_d

    move v10, v3

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzant;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz v2, :cond_b

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzamz;->zzd(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    return v7

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v2, v5

    .line 8
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    .line 14
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzanu;->zza([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    goto :goto_6

    .line 31
    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 15
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    if-le v5, v2, :cond_10

    return v3

    .line 16
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return v3

    :cond_11
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    move v10, v3

    :goto_7
    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzant;

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return v3

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    .line 20
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return v3

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_16

    .line 23
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzant;->zzc()V

    :cond_16
    if-eqz v6, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_9
    or-int/2addr v10, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v6, v7

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    if-eqz v1, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return v3
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzant;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzant;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
