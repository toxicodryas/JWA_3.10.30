.class public abstract Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaps;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/Object;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapl;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/android/gms/internal/ads/zzapk;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzaoq;

.field private zzk:Lcom/google/android/gms/internal/ads/zzapg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaov;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzi:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzj:Lcom/google/android/gms/internal/ads/zzaoq;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzf:Lcom/google/android/gms/internal/ads/zzapl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaov;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzl:Lcom/google/android/gms/internal/ads/zzaov;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzd:I

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzaps;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaph;->zzg:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaph;->zzw()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzl:Lcom/google/android/gms/internal/ads/zzaov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzd:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaoq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzj:Lcom/google/android/gms/internal/ads/zzaoq;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaoq;)Lcom/google/android/gms/internal/ads/zzaph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzj:Lcom/google/android/gms/internal/ads/zzaoq;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzaph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzh:Lcom/google/android/gms/internal/ads/zzapk;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzaph;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract zzh(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzapn;
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaop;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzf:Lcom/google/android/gms/internal/ads/zzapl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzapl;->zza(Lcom/google/android/gms/internal/ads/zzapq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract zzo(Ljava/lang/Object;)V
.end method

.method final zzp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzh:Lcom/google/android/gms/internal/ads/zzapk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzapk;->zzb(Lcom/google/android/gms/internal/ads/zzaph;)V

    .line 2
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzaps;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaph;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzi:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzk:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzapg;->zza(Lcom/google/android/gms/internal/ads/zzaph;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final zzs(Lcom/google/android/gms/internal/ads/zzapn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzk:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzapg;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zzt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzh:Lcom/google/android/gms/internal/ads/zzapk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzapk;->zzc(Lcom/google/android/gms/internal/ads/zzaph;I)V

    :cond_0
    return-void
.end method

.method final zzu(Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzk:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzi:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaop;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzaov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzl:Lcom/google/android/gms/internal/ads/zzaov;

    return-object v0
.end method
