.class public final Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcto;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzi:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdsf;Lcom/google/android/gms/internal/ads/zzcub;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzcub;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzepl;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzepl;->zze:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tsacc"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "foreground"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcto;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Lcom/google/android/gms/internal/ads/zzepl;Landroid/os/Bundle;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcto;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcto;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    const-string v0, "quality_signals"

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/lang/String;

    const-string v0, "seq_num"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Ljava/lang/String;

    const-string v0, "session_id"

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "client_purpose_one"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "_app_id"

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "AppStatsSignal_AppId"

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    const-string v2, "dload"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcub;->zzb(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    const-string v2, "pcc"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcub;->zza(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_unit_quality_signals"

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zza()I

    move-result p1

    if-lez p1, :cond_5

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zza()I

    move-result p1

    const-string v0, "nrwv"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
