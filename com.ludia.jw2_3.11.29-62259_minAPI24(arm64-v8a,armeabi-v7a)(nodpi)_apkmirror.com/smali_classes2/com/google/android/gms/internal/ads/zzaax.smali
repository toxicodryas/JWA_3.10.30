.class public final Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaay;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaan;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaax;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzhn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zza()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzr(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzl(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzs(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzu(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzt(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzv(Lcom/google/android/gms/internal/ads/zzcp;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Lcom/google/android/gms/internal/ads/zzaax;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzcp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
