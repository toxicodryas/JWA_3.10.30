.class public final Lcom/google/android/gms/internal/ads/zzegn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcql;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcws;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzcws;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzefu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzd:Lcom/google/android/gms/internal/ads/zzcws;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegn;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzf:Lcom/google/android/gms/internal/ads/zzdsf;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegn;)Lcom/google/android/gms/internal/ads/zzcql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzegn;)Lcom/google/android/gms/internal/ads/zzcws;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzd:Lcom/google/android/gms/internal/ads/zzcws;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffg;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzefu;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z

    move-result p1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzf:Lcom/google/android/gms/internal/ads/zzdsf;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    .line 7
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzf:Lcom/google/android/gms/internal/ads/zzdsf;

    if-eq v1, p1, :cond_1

    move-object v2, v3

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcpk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffg;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegk;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(Lcom/google/android/gms/internal/ads/zzbgu;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcql;->zzb(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzcrc;)Lcom/google/android/gms/internal/ads/zzcrb;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zza()Lcom/google/android/gms/internal/ads/zzcpk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzefu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzR:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzegn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
