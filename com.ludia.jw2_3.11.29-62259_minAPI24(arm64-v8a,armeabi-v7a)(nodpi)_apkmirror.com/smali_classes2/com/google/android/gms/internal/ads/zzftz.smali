.class final Lcom/google/android/gms/internal/ads/zzftz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfua;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;

.field private zzj:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfua;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzftf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzg:Landroid/content/Intent;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzftq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzftz;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzftz;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfts;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zzi(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Runnable;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfty;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzi:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzg:Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzd:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic zzl(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "error caused by "

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzfua;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzi:Landroid/content/ServiceConnection;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzj:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zzi:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftz;->zze:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method
