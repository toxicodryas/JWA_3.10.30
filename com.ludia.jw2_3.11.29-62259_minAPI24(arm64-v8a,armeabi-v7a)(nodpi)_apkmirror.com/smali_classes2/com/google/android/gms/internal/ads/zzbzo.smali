.class public final Lcom/google/android/gms/internal/ads/zzbzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzks:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzks:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzks:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 18
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const v4, 0x7fffffff

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 12
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 25
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 28
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 34
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 37
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 38
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    const/4 v1, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzk;

    const-string v4, "Schedule"

    .line 42
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 45
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    return-void
.end method
