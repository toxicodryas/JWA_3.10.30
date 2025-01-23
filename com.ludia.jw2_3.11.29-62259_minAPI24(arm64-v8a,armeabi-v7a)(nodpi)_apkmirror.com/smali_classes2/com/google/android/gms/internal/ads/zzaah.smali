.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaag;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    return-void
.end method

.method private final zzp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaaf;->zzg(Lcom/google/android/gms/internal/ads/zzaaf;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzd(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    :cond_1
    sub-long/2addr v1, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    float-to-double v6, v6

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v10, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    .line 5
    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 6
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    cmp-long v6, v6, v8

    const-wide/16 v10, -0x7530

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_7

    if-eq v6, v12, :cond_5

    if-ne v6, v7, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 8
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v15

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    sub-long/2addr v15, v7

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    if-eqz v6, :cond_8

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    const-wide/32 v1, 0x186a0

    cmp-long v1, v15, v1

    if-lez v1, :cond_8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    cmp-long v1, v3, p7

    if-ltz v1, :cond_8

    goto :goto_0

    .line 8
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_0
    return v13

    .line 6
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 11
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    move-result-wide v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    add-long/2addr v8, v6

    .line 12
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaal;->zza(J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 13
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaaf;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    div-long/2addr v8, v15

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    if-nez v1, :cond_a

    move v13, v14

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 14
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    move-result-wide v6

    const-wide/32 v8, -0x7a120

    cmp-long v6, v6, v8

    if-gez v6, :cond_c

    if-nez p9, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 15
    invoke-virtual {v1, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaR(JZ)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x4

    return v1

    .line 16
    :cond_c
    :goto_2
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-gez v1, :cond_e

    if-nez p9, :cond_e

    if-eqz v13, :cond_d

    const/4 v1, 0x3

    return v1

    :cond_d
    return v12

    .line 17
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    move-result-wide v3

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    return v2

    :cond_f
    return v14

    :cond_10
    :goto_3
    return v2
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzg()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()V

    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzj(I)V

    return-void
.end method

.method public final zzk(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(F)V

    return-void
.end method

.method public final zzl(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    return-void
.end method

.method public final zzm(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zze(F)V

    return-void
.end method

.method public final zzn(Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final zzo()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
