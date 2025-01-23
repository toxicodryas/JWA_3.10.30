.class final Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabc;
.implements Lcom/google/android/gms/internal/ads/zzzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzt;

.field private final zzb:Landroid/content/Context;

.field private final zzc:I

.field private final zzd:Ljava/util/ArrayList;

.field private zze:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzf:J

.field private zzg:Z

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaba;

.field private zzl:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzL(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzt;->zzk()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzag;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v4

    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzo;II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    .line 5
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzag;->zza(F)Lcom/google/android/gms/internal/ads/zzag;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzag;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzd()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzcp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(JZ)J
    .locals 5

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 2
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzv(Lcom/google/android/gms/internal/ads/zzzt;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzl()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza()I

    move-result v4

    if-lt v4, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzf:J

    add-long/2addr p1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzg:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 6
    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzo(Lcom/google/android/gms/internal/ads/zzzt;JJ)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzg:Z

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzn(Lcom/google/android/gms/internal/ads/zzzt;)V

    return-void
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzaf;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zzk(F)V

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzi:Z

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzl()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzi:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    move p1, v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    return-void
.end method

.method public final zzg(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzzt;->zzt(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw p2
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaba;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzi(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzf:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzg:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzf:J

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzl()V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
