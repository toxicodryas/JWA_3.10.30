.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcws;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzein;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeey;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzehx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdsf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzcrx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzein;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzcws;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzg:Lcom/google/android/gms/internal/ads/zzcrx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeey;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzk:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzl:Lcom/google/android/gms/internal/ads/zzehx;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzm:Lcom/google/android/gms/internal/ads/zzdsf;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfeo;->zzf:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzeR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzj:Lcom/google/android/gms/internal/ads/zzfen;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfen;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfex;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzbvb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzm:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsf;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeey;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeey;->zzi(Lcom/google/android/gms/internal/ads/zzfeo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhx:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfeo;->zzf:I

    if-eqz v1, :cond_2

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    .line 41
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeey;

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzeey;->zzh(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeey;

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeey;->zzd(Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfel;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzg:Lcom/google/android/gms/internal/ads/zzcrx;

    .line 16
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    .line 17
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrx;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeey;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeey;->zzf(Lcom/google/android/gms/internal/ads/zzfel;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzcws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 22
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzflh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzr:I

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzl:Lcom/google/android/gms/internal/ads/zzehx;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzb(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    .line 24
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzn:Lcom/google/android/gms/internal/ads/zzfjf;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeir;

    .line 26
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzein;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzein;->zzl()V

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfel;

    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfel;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzg:Lcom/google/android/gms/internal/ads/zzcrx;

    .line 33
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    .line 34
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrx;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 35
    invoke-interface {v6, p1, v2}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfjf;->zzo:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 36
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v3, p0, v2, p1, v6}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzeet;)V

    const-class v2, Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzein;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeit;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzein;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzeet;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzE:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzeet;->zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzR:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzein;

    .line 6
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzein;->zzf(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzk:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfke;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    return-object p3
.end method
