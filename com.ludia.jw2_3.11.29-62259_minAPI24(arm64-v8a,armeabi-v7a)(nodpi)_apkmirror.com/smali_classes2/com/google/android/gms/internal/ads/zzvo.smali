.class public final Lcom/google/android/gms/internal/ads/zzvo;
.super Lcom/google/android/gms/internal/ads/zzth;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzgu;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzyo;ILcom/google/android/gms/internal/ads/zzvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzth;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Lcom/google/android/gms/internal/ads/zzvl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    return-void
.end method

.method private final zzw()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzav;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzvk;

    move-object/from16 v1, v24

    .line 4
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzcc;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzth;->zzo(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzN()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;
    .locals 16

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Lcom/google/android/gms/internal/ads/zzvl;

    .line 4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvj;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zztk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzacp;)V

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzth;->zzc(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzvo;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v7

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    const/4 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzw()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzw()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
