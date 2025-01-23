.class public abstract Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclv;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcgj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;IZILcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcgj;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbom;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcgj;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzcgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzd(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgc;

    move-result-object p3

    const v2, 0xe72c2d0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Lcom/google/android/gms/internal/ads/zzbom;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjb;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcja;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>()V

    .line 8
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcgk;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcgk;

    .line 9
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgk;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgk;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzd(J)Lcom/google/android/gms/internal/ads/zzcgk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Lcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjb;->zzb(Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzcjb;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcko;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjb;->zzc(Lcom/google/android/gms/internal/ads/zzcko;)Lcom/google/android/gms/internal/ads/zzcjb;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjb;->zza()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbze;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbad;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzi(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zza()Lcom/google/android/gms/ads/internal/util/zzcb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzfB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzap:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzecu;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbav;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbbb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA()Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzgcu;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzebz;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzecu;->zzb(Z)V

    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzcgj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/internal/ads/zzcgj;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbom;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    const v2, 0xe72c2d0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgj;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;IZILcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgcu;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcky;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcox;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcqk;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzczj;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdgo;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdhk;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdot;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsk;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdtt;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdvi;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdwf;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzeds;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbvb;I)Lcom/google/android/gms/internal/ads/zzewr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzs(Lcom/google/android/gms/internal/ads/zzeyq;)Lcom/google/android/gms/internal/ads/zzewr;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzeyq;)Lcom/google/android/gms/internal/ads/zzewr;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzezl;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfaz;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfcq;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfee;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzffv;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfgf;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfki;
.end method
