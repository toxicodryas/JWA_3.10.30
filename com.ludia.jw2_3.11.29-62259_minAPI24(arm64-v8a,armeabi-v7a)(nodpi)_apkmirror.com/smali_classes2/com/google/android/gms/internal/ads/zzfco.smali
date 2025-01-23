.class public final Lcom/google/android/gms/internal/ads/zzfco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbcr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffe;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzfdo;Lcom/google/android/gms/internal/ads/zzffe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzffe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/internal/ads/zzfdo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzz()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzemk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzfdo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/internal/ads/zzfdo;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfco;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfci;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfci;-><init>(Lcom/google/android/gms/internal/ads/zzfco;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfco;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzia:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfch;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzffe;

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 13
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzffg;)I

    move-result v0

    const/4 v1, 0x4

    .line 17
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v7

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 22
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgo;->zze(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdgo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzj(Lcom/google/android/gms/internal/ads/zzczo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p3

    .line 26
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgo;->zzd(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdgo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzekt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    .line 27
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgo;->zzc(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzdgo;

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdgo;->zzf()Lcom/google/android/gms/internal/ads/zzdgp;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    .line 56
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdci;

    .line 29
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/internal/ads/zzfdo;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zze(Lcom/google/android/gms/internal/ads/zzcwq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/internal/ads/zzfdo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzcye;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/internal/ads/zzfdo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzcwt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Landroid/content/Context;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 35
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p3

    .line 36
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzdgo;->zze(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzj(Lcom/google/android/gms/internal/ads/zzczo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zze(Lcom/google/android/gms/internal/ads/zzcwq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzcye;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzcwt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzl(Lcom/google/android/gms/internal/ads/zzdeq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzi(Lcom/google/android/gms/internal/ads/zzczb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Lcom/google/android/gms/internal/ads/zzcxg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p2

    .line 46
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdgo;->zzd(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdgo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekt;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    .line 47
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdgo;->zzc(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzdgo;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzf()Lcom/google/android/gms/internal/ads/zzdgp;

    move-result-object p2

    goto/16 :goto_0

    .line 49
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgp;->zzf()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p2

    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkf;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    .line 54
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgp;->zza()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcn;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzdgp;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method final synthetic zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemk;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method
