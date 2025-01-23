.class public final Lcom/google/android/gms/internal/ads/zzenh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfki;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcsj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzffe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzz()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzv(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzffe;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzcgj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzemx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lcom/google/android/gms/internal/ads/zzcsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzenc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzenh;)V

    .line 42
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzenh;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzia:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzenb;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzenb;->zza:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v1

    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 15
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffe;->zzC(I)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzffg;)I

    move-result v1

    const/16 v2, 0x8

    .line 18
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzffg;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzemk;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh()Lcom/google/android/gms/internal/ads/zzdhk;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 22
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzf(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdhk;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object v1

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p3

    .line 25
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zze(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdhk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzdhk;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcph;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzdhk;

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdhk;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object v8

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhl;->zzf()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkf;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzy()Lcom/google/android/gms/internal/ads/zzfgf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsj;

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhl;->zza()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lcom/google/android/gms/internal/ads/zzcsj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeng;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsj;->zze(Lcom/google/android/gms/internal/ads/zzgcf;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzcwt;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzcwt;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
