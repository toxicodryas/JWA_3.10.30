.class public final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzein;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgdc;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzehy;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcrx;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdc;->zze()Lcom/google/android/gms/internal/ads/zzgdc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzcrx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzflh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zze(Lcom/google/android/gms/internal/ads/zzfel;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzcrx;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    .line 2
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcrx;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeet;->zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzR:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzd(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzflh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    .line 2
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzein;->zzf(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 v2, 0x3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdc;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehy;

    .line 3
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzgdc;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzein;->zzk(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zze(Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
