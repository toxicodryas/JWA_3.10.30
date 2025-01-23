.class final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacv;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzael;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacl;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaby;

    .line 1
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 3
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v13

    .line 5
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    const/16 v13, 0xe

    .line 6
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzacl;[BII)I

    move-result v8

    .line 7
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 9
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 10
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    long-to-int v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v5

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    cmp-long v0, v3, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v9

    if-gtz v0, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzabs;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
