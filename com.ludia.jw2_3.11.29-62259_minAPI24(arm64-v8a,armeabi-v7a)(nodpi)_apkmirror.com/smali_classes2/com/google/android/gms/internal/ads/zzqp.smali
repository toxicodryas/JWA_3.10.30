.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpl;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbq;

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:I

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:F

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:I

.field private zzN:Ljava/nio/ByteBuffer;

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzi;

.field private zzU:Lcom/google/android/gms/internal/ads/zzon;

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:Landroid/os/Looper;

.field private zzZ:J

.field private zzaa:J

.field private zzab:Landroid/os/Handler;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzpt;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzo:Lcom/google/android/gms/internal/ads/zznz;

.field private zzp:Lcom/google/android/gms/internal/ads/zzpi;

.field private zzq:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzr:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzt:Landroid/media/AudioTrack;

.field private zzu:Lcom/google/android/gms/internal/ads/zzof;

.field private zzv:Lcom/google/android/gms/internal/ads/zzom;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzx:Lcom/google/android/gms/internal/ads/zzh;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqf;

.field private zzz:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p2

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zze(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzpo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqf;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqp;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqp;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzah(Lcom/google/android/gms/internal/ads/zzqv;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    :cond_0
    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzqp;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    return-void
.end method

.method static synthetic zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    throw p0

    :catchall_2
    move-exception p0

    .line 7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private final zzJ()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    :goto_0
    return-wide v1
.end method

.method private final zzK()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    .line 3
    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    :goto_0
    return-wide v1
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private final zzM(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    :goto_0
    move-object v3, v1

    .line 2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzd(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 8
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(Z)V

    :cond_2
    return-void
.end method

.method private final zzN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    return-void
.end method

.method private final zzO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpx;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzc()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    :cond_0
    return-void
.end method

.method private final zzP()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private final zzQ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method

.method private final zzS()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private final zzT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()V

    return-void
.end method

.method private final zzU(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p3

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    goto :goto_1

    .line 19
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    const-wide/16 v2, 0x0

    if-gez v1, :cond_9

    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    const/4 p1, -0x6

    if-eq v1, p1, :cond_4

    :cond_3
    const/16 p1, -0x20

    if-ne v1, p1, :cond_6

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_5

    :goto_2
    move p3, v0

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    goto :goto_2

    .line 8
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    if-nez p2, :cond_8

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 14
    throw p1

    .line 10
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v2, :cond_b

    if-ge v1, p2, :cond_b

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqu;

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 18
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-nez v2, :cond_c

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    :cond_c
    if-ne v1, p2, :cond_f

    if-eqz v2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_d

    move p3, v0

    .line 19
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    :cond_f
    :goto_4
    return-void
.end method

.method private final zzV()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzd()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    return v3
.end method

.method private final zzW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzX(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzY()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzI(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzai(Lcom/google/android/gms/internal/ads/zzqv;)V

    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 6
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 3
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqd;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    add-long/2addr v2, v0

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 12
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    move-result-wide v0

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    sub-long/2addr v2, v0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    sub-long v4, v0, v4

    .line 18
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    move-result-wide v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    const-wide/16 v4, 0x64

    .line 21
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v2

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzoq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 2
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 4
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    move-result v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 5
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqd;->zze()[Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 9
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 10
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzqz;->zzq(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    move-object/from16 v7, p3

    .line 11
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpq;->zzo([I)V

    .line 12
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 13
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    .line 14
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcs; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 17
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 18
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    move-result v9

    .line 19
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    move-result v5

    move-object v11, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 21
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 23
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 25
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 26
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object v11, v0

    move v0, v4

    move v9, v6

    move v6, v0

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    .line 29
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 30
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    .line 31
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 32
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    move v7, v2

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 38
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgah;->zzb(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    .line 39
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long/2addr v14, v4

    .line 38
    div-long v14, v14, v16

    .line 40
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v5

    .line 36
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    .line 33
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    .line 34
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    move-result v5

    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    move v10, v7

    int-to-double v4, v2

    double-to-int v2, v4

    .line 41
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    .line 42
    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v5, p3

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    return-void

    :cond_b
    move/from16 p3, v5

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    :cond_c
    move v8, v5

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 23
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzp()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Landroid/media/AudioTrack;)V

    .line 8
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzc()V

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    new-instance v7, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzpu;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 15
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzg(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method public final zzq(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzon;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    :cond_2
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

    :cond_0
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;,
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    if-ne v10, v11, :cond_3

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 67
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 31
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2d

    new-instance v12, Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    const v22, 0xf4240

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    move/from16 v16, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzl:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v0, v16

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqn;

    .line 17
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    .line 20
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v0, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zznz;)V

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 23
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    if-eqz v0, :cond_d

    sget v6, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzon;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_d
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 28
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzom;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_f

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpf;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_5 .. :try_end_5} :catch_2

    .line 8
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    .line 34
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 35
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzi()V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzpp;->zzi(J)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x0

    return v8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2a

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x1

    return v8

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 40
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-eqz v8, :cond_22

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    if-nez v8, :cond_22

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    const/16 v8, 0x14

    const/16 v9, 0x400

    if-eq v0, v8, :cond_20

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eq v0, v8, :cond_19

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    new-array v0, v8, [B

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 47
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:I

    goto/16 :goto_b

    :pswitch_1
    const/16 v0, 0x200

    goto/16 :goto_b

    .line 48
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_7
    if-gt v12, v9, :cond_15

    add-int/lit8 v13, v12, 0x4

    .line 51
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v12, v0

    goto :goto_8

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_15
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_16

    const/4 v0, 0x0

    goto :goto_b

    .line 52
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_17

    const/16 v0, 0x9

    goto :goto_9

    :cond_17
    const/16 v0, 0x8

    :goto_9
    const/16 v10, 0x28

    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v10, v0

    mul-int/2addr v0, v8

    goto :goto_b

    :pswitch_3
    const/16 v0, 0x800

    goto :goto_b

    :goto_a
    :pswitch_4
    move v0, v9

    goto :goto_b

    .line 54
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_18

    goto :goto_b

    .line 84
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 67
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_f

    .line 57
    :cond_19
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0xde4bec0

    if-eq v0, v12, :cond_1f

    .line 59
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0x17bd3b8f

    if-ne v0, v12, :cond_1a

    goto :goto_a

    .line 60
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1b

    const/16 v0, 0x1000

    goto :goto_b

    .line 61
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1e

    if-eq v8, v11, :cond_1d

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1c

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 66
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_d

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 63
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 64
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_e

    :cond_1e
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1f
    const/4 v10, 0x1

    move v0, v9

    goto :goto_f

    :cond_20
    const/4 v10, 0x1

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    return v10

    :cond_22
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v0, :cond_24

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v8, 0x0

    return v8

    .line 69
    :cond_23
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    :cond_24
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqz;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    if-nez v0, :cond_26

    sub-long v10, v8, v3

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_25

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpj;

    .line 73
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    :cond_25
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    if-eqz v0, :cond_28

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_27

    return v10

    :cond_27
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 75
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_28

    cmp-long v6, v8, v6

    if-eqz v6, :cond_28

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzao()V

    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 77
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-nez v0, :cond_29

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    goto :goto_11

    .line 83
    :cond_29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 78
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 79
    :cond_2a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    const/4 v3, 0x1

    return v3

    :cond_2b
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpp;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    return v3

    :cond_2c
    return v2

    :catch_1
    move-exception v0

    .line 13
    :try_start_6
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzph;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    .line 15
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 56
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    if-nez v2, :cond_2e

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 31
    :cond_2e
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
