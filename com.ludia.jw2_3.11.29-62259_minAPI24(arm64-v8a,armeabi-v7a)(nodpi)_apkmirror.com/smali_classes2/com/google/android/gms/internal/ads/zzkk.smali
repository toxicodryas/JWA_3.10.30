.class final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdt;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzj:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzk:I

.field private zzl:Ljava/lang/Object;

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzig;

.field private zzo:Ljava/util/List;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzp:Lcom/google/android/gms/internal/ads/zzjp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzn:Lcom/google/android/gms/internal/ads/zzig;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzm(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 4
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzui;

    move-wide/from16 v7, p7

    .line 6
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    move-result v2

    .line 7
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z

    move-result v20

    .line 8
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    .line 11
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzki;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    .line 12
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    return-object v1
.end method

.method private static zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    .line 2
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzd(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzui;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzui;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzC()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    move-result v3

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 3
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzG(Lcom/google/android/gms/internal/ads/zzui;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzo(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzk(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzw(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    sub-long v6, v0, p3

    const/4 v12, -0x1

    if-eqz v2, :cond_6

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v16, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    const-wide/16 v13, 0x0

    move/from16 v5, v16

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcb;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    .line 7
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    if-ne v2, v0, :cond_4

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzm(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzkk;->zzw(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    :cond_3
    :goto_1
    move-wide v15, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_4
    move-wide v15, v13

    .line 15
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object/from16 v0, p1

    move-wide v2, v15

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v0

    if-eqz v3, :cond_5

    .line 17
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 19
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzca;->zzg()I

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkk;->zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v13

    goto/16 :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    .line 23
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 24
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    move-result v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzf(II)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 27
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v13

    goto/16 :goto_3

    .line 28
    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcc;->zzm(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 32
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 33
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v13

    goto :goto_3

    :cond_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    if-eq v0, v12, :cond_c

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzca;->zzm(I)Z

    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    move-result v4

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    move-result v0

    if-eq v4, v0, :cond_d

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 41
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v13

    goto :goto_3

    .line 22
    :cond_d
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 39
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzkk;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 40
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v13

    :goto_3
    return-object v13
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkk;->zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkk;->zzA(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    return-object v0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzki;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzui;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzca;->zzh(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zze(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzca;->zzj()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v9, v2

    if-gtz v1, :cond_1

    const-wide/16 v4, -0x1

    add-long/2addr v4, v9

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, v2

    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/ads/zzki;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    return-object v15
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzkh;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 4
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzo(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzui;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkh;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzp:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzd(Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzki;J)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    goto :goto_3

    .line 10
    :cond_3
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzp(J)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzo(Lcom/google/android/gms/internal/ads/zzkh;)V

    goto :goto_4

    .line 10
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    .line 9
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    return-object v0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzy(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJ)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzG(Lcom/google/android/gms/internal/ads/zzui;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzE(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzkk;->zzD(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzca;->zzh(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzn(I)Z

    .line 7
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzki;

    .line 9
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    return-object v15
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzui;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v6

    .line 9
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzw(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkk;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    goto :goto_0

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 12
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    const-wide/16 v8, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    if-lt v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzca;->zzb()I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 17
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzca;->zzd(J)I

    move-result v3

    if-eq v3, v5, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 17
    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzB(Lcom/google/android/gms/internal/ads/zzcc;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzS(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V

    return-void
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzo:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzn:Lcom/google/android/gms/internal/ads/zzig;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzm()V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzo(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkk;->zzC()V

    return v1
.end method

.method public final zzr()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzj:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzk:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcc;JJ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzkk;->zzh(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {p0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzkk;->zzx(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzkh;J)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 3
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzui;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v3, v9

    .line 4
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 5
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzki;->zza(J)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 6
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzkk;->zzo(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzq()V

    .line 10
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zze()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzi:Lcom/google/android/gms/internal/ads/zzkh;

    if-ne v2, v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_4

    cmp-long v1, p4, v7

    if-ltz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v6

    .line 12
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_6
    return v6

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzg()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_0

    .line 8
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zzq(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v1

    if-nez v1, :cond_9

    return v4

    :cond_9
    return v6

    :cond_a
    return v4
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcc;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z

    move-result p1

    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzF(Lcom/google/android/gms/internal/ads/zzcc;)Z

    move-result p1

    return p1
.end method
