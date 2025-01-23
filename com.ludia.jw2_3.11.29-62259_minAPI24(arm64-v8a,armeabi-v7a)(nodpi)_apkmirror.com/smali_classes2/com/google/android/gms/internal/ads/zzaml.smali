.class final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method

.method private final zzh()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    if-eqz v0, :cond_1

    if-ne v2, v4, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    or-int v0, v1, v3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfg;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method public final zze(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    return-void
.end method

.method public final zzf(JIZ)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    return p1
.end method
