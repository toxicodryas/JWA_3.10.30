.class abstract Lcom/google/android/gms/internal/ads/zzgbi;
.super Lcom/google/android/gms/internal/ads/zzgbo;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgct;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzfxm;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxm;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxm;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzf:Z

    return-void
.end method

.method private final zzG(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzI(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzI(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfxm;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzA()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfuu;->zzk(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzG(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzF()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzu()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzy(I)V

    :cond_3
    return-void
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzd(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzC()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzJ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzy(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzt()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zze(Ljava/util/Set;)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzl()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract zzf(ILjava/lang/Object;)V
.end method

.method abstract zzu()V
.end method

.method final zzv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzu()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(Lcom/google/android/gms/internal/ads/zzgbi;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 5
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Lcom/google/android/gms/internal/ads/zzgbi;Lcom/google/android/gms/internal/ads/zzfxm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 7
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method final synthetic zzw(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzG(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V

    .line 5
    throw p1
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzfxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V

    return-void
.end method

.method zzy(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    return-void
.end method
