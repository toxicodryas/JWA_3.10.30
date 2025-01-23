.class public abstract Lcom/google/android/gms/internal/ads/zzezt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfaj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcc;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzffe;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezt;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzfaj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzi:Lcom/google/android/gms/internal/ads/zzffe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzg:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzz()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzh:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzezt;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezt;->zzm(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzezt;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezt;->zzm(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzezt;)Lcom/google/android/gms/internal/ads/zzfaj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzfaj;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzezt;)Lcom/google/android/gms/internal/ads/zzfcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzezt;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzh:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzezt;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzezt;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezs;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhq:Lcom/google/android/gms/internal/ads/zzbbn;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzfaj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Lcom/google/android/gms/internal/ads/zzcxg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzfaj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzl(Lcom/google/android/gms/internal/ads/zzdeq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzezt;->zze(Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzi(Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdci;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzcwt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzcyp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzi(Lcom/google/android/gms/internal/ads/zzczb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Lcom/google/android/gms/internal/ads/zzcxg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzl(Lcom/google/android/gms/internal/ads/zzdeq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzm(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzezt;->zze(Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcvw;

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


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzkl:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzkm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzezt;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    .line 9
    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfcc;->zzd()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfcc;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcou;

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcou;->zzh()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfkf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkf;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Landroid/content/Context;

    .line 15
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfgd;->zza(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzia:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v1

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzi:Lcom/google/android/gms/internal/ads/zzffe;

    .line 24
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 27
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzffg;)I

    move-result v1

    .line 29
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzezs;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzezr;)V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbvb;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezo;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzezo;-><init>(Lcom/google/android/gms/internal/ads/zzezt;)V

    .line 30
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzfcc;->zzc(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezq;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezq;-><init>(Lcom/google/android/gms/internal/ads/zzezt;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzezs;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcvw;
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzfaj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfaj;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzi:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzu(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzffe;

    return-void
.end method
