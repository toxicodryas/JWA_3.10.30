.class public final Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyk;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyk;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    return-void
.end method


# virtual methods
.method final zza(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyk;->zze()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznz;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;[Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzwi;[Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    :goto_0
    array-length p2, p4

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    .line 2
    aget-object p2, p6, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 3
    aget-object p3, p4, p1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzle;->zzb()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    const/high16 p3, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p3, 0xc80000

    :goto_1
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzka;)Z
    .locals 7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    if-eqz p1, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    return v3
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzka;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzka;->zzd:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzyk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    return-object v0
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
