.class public final Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauk;


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzauh;


# instance fields
.field volatile zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfqf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzavj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfqc;

.field private final zzk:Ljava/util/concurrent/CountDownLatch;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzavq;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzavh;

.field private final zzo:Ljava/lang/Object;

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private final zzr:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfqd;Lcom/google/android/gms/internal/ads/zzfqf;Lcom/google/android/gms/internal/ads/zzavj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoc;ILcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzfpw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzfqd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:Lcom/google/android/gms/internal/ads/zzavj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzi:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzr:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzl:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzm:Lcom/google/android/gms/internal/ads/zzavq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzn:Lcom/google/android/gms/internal/ads/zzavh;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzk:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauf;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/zzauf;-><init>(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzfoc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzj:Lcom/google/android/gms/internal/ads/zzfqc;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzauh;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzauh;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauh;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzauh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzauh;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v14, Lcom/google/android/gms/internal/ads/zzauh;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoj;->zza()Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoi;

    move/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfoi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzd()Lcom/google/android/gms/internal/ads/zzfoj;

    move-result-object v1

    move/from16 v2, p4

    .line 5
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfoh;

    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaus;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzavy;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavq;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzavq;-><init>()V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzct:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavh;

    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>()V

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 18
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/zzfpa;->zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoj;)Lcom/google/android/gms/internal/ads/zzfpa;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavi;

    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzavj;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzavh;)V

    .line 21
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)I

    move-result v10

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfpw;

    .line 23
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfqd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaue;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcc:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfpk;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoc;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfqd;Lcom/google/android/gms/internal/ads/zzfqf;Lcom/google/android/gms/internal/ads/zzavj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoc;ILcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzavh;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzauh;->zzm()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauh;->zzp()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzauh;)Lcom/google/android/gms/internal/ads/zzfoh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzauh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzo:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzauh;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzp:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzauh;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzauh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxl;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxl;->zzj()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzr:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 3
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfor;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfqa;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:[B

    if-eqz v4, :cond_b

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxl;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxl;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxi;->zze()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwm;->zzA()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzauh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxl;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxl;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxl;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxl;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 12
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzj:Lcom/google/android/gms/internal/ads/zzfqc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfqa;->zzc:I

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzca:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqd;->zza(Lcom/google/android/gms/internal/ads/zzaxi;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqd;->zzb(Lcom/google/android/gms/internal/ads/zzaxi;Lcom/google/android/gms/internal/ads/zzfqc;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(Lcom/google/android/gms/internal/ads/zzaxi;Lcom/google/android/gms/internal/ads/zzfqc;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v3, 0xfa9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 24
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzauh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfqf;->zzc(Lcom/google/android/gms/internal/ads/zzfpv;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:Z

    .line 26
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:J

    goto :goto_5

    .line 11
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v3, 0x1392

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 32
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v3, 0x7ee

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 3
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v3, 0x1391

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 14
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v4, 0xfa2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 30
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 30
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    throw v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzauh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzp:Z

    return p0
.end method

.method private final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzl:Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzh()V

    :cond_0
    return-void
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzr:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zza(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzca:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzc(I)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzauh;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzs()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzauh;->zzm:Lcom/google/android/gms/internal/ads/zzavq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzi()V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzp()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v11, 0x1388

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 10
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzs()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzm:Lcom/google/android/gms/internal/ads/zzavq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavq;->zzj()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfok;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v5, 0x1389

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzs()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzm:Lcom/google/android/gms/internal/ads/zzavq;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavq;->zzk(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfok;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v5, 0x138a

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zza()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 4
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    move/from16 v9, p2

    int-to-float v15, v9

    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 5
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzauh;->zzk(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    .line 8
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v18, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzauh;->zzk(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v6, v3

    const/4 v8, 0x1

    .line 12
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v18, v1

    .line 13
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzk(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized zzm()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzauh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqf;->zzc(Lcom/google/android/gms/internal/ads/zzfpv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzn:Lcom/google/android/gms/internal/ads/zzavh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zzb(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:Lcom/google/android/gms/internal/ads/zzavj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavj;->zzd(Landroid/view/View;)V

    return-void
.end method

.method public final zzp()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzp:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqf;->zzb()Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzr:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfpj;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzauh;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized zzr()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
