.class final Lcom/google/android/gms/internal/ads/zzaam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzec;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzh:J

.field private zzi:J

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaaf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzec;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzc()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze()V

    return-void
.end method

.method public final zzb(JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zza()J

    move-result-wide v14

    .line 2
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaaf;

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    .line 6
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaah;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaf;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 9
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzzj;->zzb(Lcom/google/android/gms/internal/ads/zzzt;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 9
    :cond_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 12
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcp;

    if-nez v1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v7, "video/raw"

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzm(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 20
    invoke-interface {v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzcp;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaah;->zzo()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 23
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzzt;)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzad;

    .line 24
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    goto :goto_4

    .line 28
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    :goto_4
    move-object v13, v7

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    sub-long v9, v3, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzt;->zze(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/4 v14, 0x0

    .line 27
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaae;->zza(JJLcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    .line 28
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_9
    :goto_5
    return-void
.end method

.method public final zzd(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzm(F)V

    return-void
.end method

.method public final zze(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
