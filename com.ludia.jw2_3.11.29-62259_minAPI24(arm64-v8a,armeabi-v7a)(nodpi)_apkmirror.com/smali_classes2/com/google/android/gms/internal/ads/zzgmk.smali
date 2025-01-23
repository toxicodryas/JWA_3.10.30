.class public final Lcom/google/android/gms/internal/ads/zzgmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgmk;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(Lcom/google/android/gms/internal/ads/zzgny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnx;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgnw;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnx;->zza(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgnq;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb(Lcom/google/android/gms/internal/ads/zzgnq;)Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnx;->zzc(Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnx;->zzd(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzglc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zza(Lcom/google/android/gms/internal/ads/zzglc;)Lcom/google/android/gms/internal/ads/zzgnr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnx;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgnw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzglg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzb(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzgnr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnx;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgnw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgmp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzc(Lcom/google/android/gms/internal/ads/zzgmp;)Lcom/google/android/gms/internal/ads/zzgnr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnx;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgnw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzgmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd(Lcom/google/android/gms/internal/ads/zzgmt;)Lcom/google/android/gms/internal/ads/zzgnr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnx;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgnw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgnq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzi(Lcom/google/android/gms/internal/ads/zzgnq;)Z

    move-result p1

    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgnq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzj(Lcom/google/android/gms/internal/ads/zzgnq;)Z

    move-result p1

    return p1
.end method
