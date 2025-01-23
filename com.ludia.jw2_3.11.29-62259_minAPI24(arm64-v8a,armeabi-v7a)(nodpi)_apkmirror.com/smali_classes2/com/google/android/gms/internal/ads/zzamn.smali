.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzb:J

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private final zzf(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    return-void
.end method

.method public final zzb(JIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    if-eqz p4, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    :cond_4
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    return-void
.end method

.method public final zzc([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:I

    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    return-void
.end method

.method public final zze(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_4

    const/16 p2, 0x28

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    if-nez p2, :cond_2

    if-eqz p7, :cond_1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    :cond_2
    const/16 p2, 0x23

    if-le p4, p2, :cond_3

    const/16 p2, 0x27

    if-ne p4, p2, :cond_4

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    :cond_4
    :goto_0
    const/16 p2, 0x10

    if-lt p4, p2, :cond_5

    const/16 p2, 0x15

    if-gt p4, p2, :cond_5

    move p2, p1

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    if-nez p2, :cond_6

    const/16 p2, 0x9

    if-gt p4, p2, :cond_7

    :cond_6
    move v0, p1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    return-void
.end method
