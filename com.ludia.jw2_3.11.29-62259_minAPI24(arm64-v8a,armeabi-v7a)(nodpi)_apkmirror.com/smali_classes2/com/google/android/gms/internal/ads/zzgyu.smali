.class public Lcom/google/android/gms/internal/ads/zzgyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzgzj;

.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyu;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzbt()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzd(Lcom/google/android/gms/internal/ads/zzgzj;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzbt()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzd(Lcom/google/android/gms/internal/ads/zzgzj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaY()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaN()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzgzj;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
