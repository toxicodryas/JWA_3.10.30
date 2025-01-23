.class public abstract Lcom/google/android/gms/internal/ads/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzle;
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzjz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzli;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zznz;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzvx;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzaf;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzq:Lcom/google/android/gms/internal/ads/zzlg;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzp:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method

.method private final zzZ(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzz(JZ)V

    return-void
.end method


# virtual methods
.method protected zzA()V
    .locals 0

    return-void
.end method

.method protected final zzB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzq:Lcom/google/android/gms/internal/ads/zzlg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzle;)V

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

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method protected zzE()V
    .locals 0

    return-void
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzG()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzA()V

    return-void
.end method

.method public final zzH([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzvx;JJLcom/google/android/gms/internal/ads/zzui;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:[Lcom/google/android/gms/internal/ads/zzaf;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzui;)V

    return-void
.end method

.method public final zzI()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzC()V

    return-void
.end method

.method public final zzJ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzZ(JZ)V

    return-void
.end method

.method public final zzK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzlg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzq:Lcom/google/android/gms/internal/ads/zzlg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic zzM(FF)V
    .locals 0

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzp:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzp:Lcom/google/android/gms/internal/ads/zzcc;

    :cond_0
    return-void
.end method

.method public final zzO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzD()V

    return-void
.end method

.method public final zzP()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzE()V

    return-void
.end method

.method public final zzQ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    return v0
.end method

.method protected final zzS()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zzT()[Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:[Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    return v0
.end method

.method public final zzcV()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    return v0
.end method

.method protected final zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final zzcX()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    return-wide v0
.end method

.method protected final zzcY()Lcom/google/android/gms/internal/ads/zzjz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method protected final zzd(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzk:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(J)I

    move-result p1

    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzY(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzo:Z

    :cond_0
    :goto_0
    move v6, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzU()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    return-object p1
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzkg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 0

    return-object p0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/ads/zznz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zznz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzvx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    return-object v0
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzq:Lcom/google/android/gms/internal/ads/zzlg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:[Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzn:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzw()V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzli;[Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzvx;JZZJJLcom/google/android/gms/internal/ads/zzui;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Lcom/google/android/gms/internal/ads/zzli;

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzx(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzH([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzvx;JJLcom/google/android/gms/internal/ads/zzui;)V

    move-wide/from16 v0, p8

    .line 4
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzhm;->zzZ(JZ)V

    return-void
.end method

.method public synthetic zzs()V
    .locals 0

    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zznz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzy()V

    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzd()V

    return-void
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method protected zzy()V
    .locals 0

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
