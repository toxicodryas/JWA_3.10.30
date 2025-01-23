.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzcgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Lcom/google/android/gms/internal/ads/zzcgj;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzffe;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzffe;-><init>()V

    const-string v3, "adUnitId"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzz(Z)Lcom/google/android/gms/internal/ads/zzffe;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeus;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeut;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeut;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    const-class v2, Ljava/lang/Exception;

    .line 18
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzk(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
