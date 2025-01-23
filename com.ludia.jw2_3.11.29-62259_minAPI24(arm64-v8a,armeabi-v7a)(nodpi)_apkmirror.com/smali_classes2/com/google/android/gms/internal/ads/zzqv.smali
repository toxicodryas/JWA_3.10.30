.class public final Lcom/google/android/gms/internal/ads/zzqv;
.super Lcom/google/android/gms/internal/ads/zzso;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpl;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzso;-><init>(ILcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zzqt;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzp(Lcom/google/android/gms/internal/ads/zzpi;)V

    return-void
.end method

.method private final zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    return p1
.end method

.method private static zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzW()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    :cond_1
    return-void
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzax()Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzqv;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzB()V

    return-void
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzk()V

    return-void
.end method

.method protected final zzC()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzl()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzl()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzi()V

    return-void
.end method

.method protected final zzE()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzh()V

    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v2, p2, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaQ()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzG:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzaN(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object v0

    .line 7
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    if-eq v4, v5, :cond_3

    const/16 v5, 0x200

    goto :goto_0

    :cond_3
    const/16 v5, 0x600

    .line 9
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    if-eqz v0, :cond_4

    or-int/lit16 v5, v5, 0x800

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    or-int/lit16 p1, v5, 0xac

    return p1

    :cond_6
    move v5, v3

    .line 11
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 12
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 13
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    .line 12
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 14
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    move v4, v6

    :goto_3
    or-int/lit16 p1, v4, 0x80

    return p1

    .line 16
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-nez v2, :cond_c

    move v6, v4

    .line 18
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsf;

    .line 20
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v3

    move v2, v4

    move-object v0, v7

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    move p1, v4

    :goto_5
    if-eq v4, v2, :cond_d

    const/4 v6, 0x3

    goto :goto_6

    :cond_d
    const/4 v6, 0x4

    :goto_6
    const/16 v7, 0x8

    if-eqz v2, :cond_e

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v7, 0x10

    .line 22
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    if-eq v4, p2, :cond_f

    move p2, v3

    goto :goto_7

    :cond_f
    const/16 p2, 0x40

    :goto_7
    if-eq v4, p1, :cond_10

    move v1, v3

    :cond_10
    or-int p1, v6, v7

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzaL(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    move v6, v2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzi(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    const-string v0, "samsung"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzf:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.opus.decoder"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c2.android.opus.decoder"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.google.vorbis.decoder"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c2.android.vorbis.decoder"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v3

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzg:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    .line 16
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 17
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const-string v5, "channel-count"

    .line 18
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    const-string v5, "sample-rate"

    .line 19
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 20
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 21
    invoke-static {v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_8

    const-string p3, "priority"

    .line 22
    invoke-virtual {v4, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_8

    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-ne p3, v0, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "operating-rate"

    .line 24
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    .line 25
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    .line 26
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt p3, v1, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p4, 0x20

    if-lt p3, p4, :cond_b

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    .line 30
    invoke-virtual {v4, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 p4, 0x23

    if-lt p3, p4, :cond_c

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    neg-int p3, p3

    .line 31
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string p4, "importance"

    invoke-virtual {v4, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object p3, p2

    goto :goto_5

    :cond_d
    move-object p3, v0

    :goto_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzqv;->zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/opus"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 5
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzq(II)V

    :cond_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 32
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "channel-count"

    .line 19
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "sample-rate"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzf:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v0, v3, :cond_5

    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ge v0, v3, :cond_5

    .line 23
    new-array v2, v0, [I

    move v0, v1

    .line 24
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ge v0, v3, :cond_b

    .line 25
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzg:Z

    if-eqz p1, :cond_b

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    goto :goto_2

    :cond_7
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    goto :goto_2

    :cond_8
    new-array p1, v3, [I

    fill-array-data p1, :array_2

    goto :goto_2

    :cond_9
    new-array p1, v0, [I

    fill-array-data p1, :array_3

    goto :goto_2

    :cond_a
    new-array p1, v0, [I

    fill-array-data p1, :array_4

    :goto_2
    move-object v2, p1

    :cond_b
    :goto_3
    move-object p1, p2

    .line 26
    :goto_4
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    :cond_c
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt p2, v0, :cond_d

    const/4 p2, 0x1

    goto :goto_5

    :cond_d
    move p2, v1

    .line 28
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 29
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzpl;->zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v0, 0x1389

    .line 30
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    .line 31
    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method protected final zzao()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    return-void
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzg()V

    return-void
.end method

.method protected final zzaq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 2
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 1
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpl;->zzw(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 10
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 8
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    const/16 p3, 0x138a

    .line 6
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    const/16 p4, 0x1389

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzr(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkg;
    .locals 0

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzt(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzn(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzu(Z)V

    return-void

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    neg-int v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzp(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_4
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Lcom/google/android/gms/internal/ads/zzpl;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 13
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzo(Lcom/google/android/gms/internal/ads/zzi;)V

    return-void

    .line 16
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzm(Lcom/google/android/gms/internal/ads/zzh;)V

    return-void

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzv(F)V

    return-void
.end method

.method protected final zzw()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 4
    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 5
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzx(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzh(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzn()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzs(Lcom/google/android/gms/internal/ads/zznz;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method protected final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzz(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpl;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    return-void
.end method
