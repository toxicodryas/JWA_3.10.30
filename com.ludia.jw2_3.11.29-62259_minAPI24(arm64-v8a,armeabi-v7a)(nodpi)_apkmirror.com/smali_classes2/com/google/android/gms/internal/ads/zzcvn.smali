.class public final Lcom/google/android/gms/internal/ads/zzcvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwq;
.implements Lcom/google/android/gms/internal/ads/zzddv;
.implements Lcom/google/android/gms/internal/ads/zzdbl;
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdc;

.field private zzf:Ljava/util/concurrent/ScheduledFuture;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzfel;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdc;->zze()Lcom/google/android/gms/internal/ads/zzgdc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcvn;)Lcom/google/android/gms/internal/ads/zzcxi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcxi;

    return-object p0
.end method

.method private final zzm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzY:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvn;->zzm()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    return-void
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvn;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    :cond_0
    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdc;->zzc(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdc;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdc;->zzc(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzY:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzq:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(Lcom/google/android/gms/internal/ads/zzcvn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvl;-><init>(Lcom/google/android/gms/internal/ads/zzcvn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzq:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdc;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Lcom/google/android/gms/internal/ads/zzgdc;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdc;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
