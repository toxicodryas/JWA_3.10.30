.class public final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrj;

.field private final zza:Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzri;

.field private zze:Lcom/google/android/gms/internal/ads/zzvv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzg:I

.field private zzh:[J

.field private zzi:[J

.field private zzj:[I

.field private zzk:[I

.field private zzl:[J

.field private zzm:[Lcom/google/android/gms/internal/ads/zzado;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzy:Z

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzri;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzyk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzado;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    return-void
.end method

.method private final zzA(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final zzB(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;ZZLcom/google/android/gms/internal/ads/zzvs;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 1
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 2
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr v4, v5

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwd;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq v0, p3, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzL(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 6
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgx;->zza(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 8
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 9
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzvs;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 10
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 11
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzado;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_9
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v3, p3

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzF(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    .line 1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzE()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzF(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzF(I)J
    .locals 11

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 1
    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 2
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 5
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 6
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzado;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    const-wide/16 p2, 0x0

    .line 8
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrh;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    add-int/2addr p4, p5

    new-instance p5, Lcom/google/android/gms/internal/ads/zzvu;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p3, p6}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 11
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzwd;->zzc(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 12
    new-array p3, p1, [J

    .line 13
    new-array p4, p1, [J

    .line 14
    new-array p5, p1, [J

    .line 15
    new-array p6, p1, [I

    .line 16
    new-array p7, p1, [I

    .line 17
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzado;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 18
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 19
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 20
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 21
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 23
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 24
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 25
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 26
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 27
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 28
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 29
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzri;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzri;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(I)V

    const/16 v2, 0x1771

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    .line 2
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    return-void
.end method

.method private final zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzK()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzL(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzvw;->zzC(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;ZZLcom/google/android/gms/internal/ads/zzvs;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zzd(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzvs;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zze(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzvs;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    return p4

    :cond_4
    :goto_2
    move p1, p4

    :cond_5
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zza(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzD(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(J)V

    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zza()Lcom/google/android/gms/internal/ads/zzrb;

    move-result-object v0

    throw v0
.end method

.method public final zzn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzI()V

    return-void
.end method

.method public final zzo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzI()V

    return-void
.end method

.method public final zzp(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzd()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzh(Lcom/google/android/gms/internal/ads/zzek;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvq;->zzb()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzvw;->zzG(JIJILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzL(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    cmp-long v1, p1, v3

    const/4 v8, 0x1

    if-lez v1, :cond_0

    if-eqz p3, :cond_7

    move p3, v8

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    sub-int/2addr v1, v0

    move v0, v7

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 3
    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    if-ne v2, v3, :cond_1

    move v2, v7

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v9

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    move-result v1

    :goto_1
    if-ne v1, v9, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_7
    :goto_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
