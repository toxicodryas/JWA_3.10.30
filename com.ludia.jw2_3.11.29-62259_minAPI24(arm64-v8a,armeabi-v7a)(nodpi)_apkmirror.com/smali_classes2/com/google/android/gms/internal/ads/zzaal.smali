.class public final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaak;

.field private zzd:Z

.field private zze:Landroid/view/Surface;

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "display"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaal;Landroid/hardware/display/DisplayManager;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaak;->zza()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaal;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    return-void
.end method

.method private final zzk()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzn:J

    return-void
.end method

.method private final zzm()V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zza()F

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:F

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd()J

    move-result-wide v3

    const-wide v7, 0x12a05f200L

    cmp-long v1, v3, v7

    if-ltz v1, :cond_2

    const v2, 0x3ca3d70a    # 0.02f

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzb()I

    move-result v2

    if-lt v2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-eqz v5, :cond_6

    .line 5
    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final zzn(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    mul-float/2addr v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzq:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaak;->zza:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    sub-long v4, p1, v0

    .line 5
    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    sub-long v2, v0, v2

    goto :goto_1

    :cond_3
    add-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long p1, v6, p1

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final zzc(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzm()V

    return-void
.end method

.method public final zzd(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzq:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zze(J)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzm()V

    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zza()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzc()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzk()V

    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaad;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzk()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    return-void
.end method
