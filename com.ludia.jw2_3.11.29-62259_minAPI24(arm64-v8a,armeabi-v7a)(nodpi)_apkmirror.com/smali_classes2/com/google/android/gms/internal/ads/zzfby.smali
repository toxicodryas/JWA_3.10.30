.class final Lcom/google/android/gms/internal/ads/zzfby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgu;Lcom/google/android/gms/internal/ads/zzcvx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzcvx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzfbx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/internal/ads/zzfbx;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzfhe;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfby;->zze()Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/internal/ads/zzfbx;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfhe;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/internal/ads/zzfbx;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfby;->zze()Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzfbw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzb()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctc;->zze(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbv;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
