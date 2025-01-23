.class public final Lcom/google/android/gms/internal/ads/zzfdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfey;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffe;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfdo;Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Lcom/google/android/gms/internal/ads/zzfdo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzh:Lcom/google/android/gms/internal/ads/zzffe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzf:Lcom/google/android/gms/internal/ads/zzfey;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzz()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdot;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zzk(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdot;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdot;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zzk(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdot;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzfcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzfdo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Lcom/google/android/gms/internal/ads/zzfdo;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfdy;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdot;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi()Lcom/google/android/gms/internal/ads/zzdot;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzf:Lcom/google/android/gms/internal/ads/zzfey;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzh(Lcom/google/android/gms/internal/ads/zzfey;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdot;->zzd(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdot;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdot;->zzc(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdot;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfdr;-><init>(Lcom/google/android/gms/internal/ads/zzfdy;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    move p2, v0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcc;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcc;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdou;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdou;->zzh()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfkf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkf;

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Landroid/content/Context;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zza(Landroid/content/Context;Z)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzia:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-wide v5, v5, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v0

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzh:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzffg;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbvu;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    invoke-static {p1, v3, v1, p3}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfdx;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzfdx;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;)V

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-direct {p3, v9, v2}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbvb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfds;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Lcom/google/android/gms/internal/ads/zzfdy;)V

    .line 27
    invoke-interface {p1, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfcc;->zzc(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfdv;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfdx;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Lcom/google/android/gms/internal/ads/zzfdo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdo;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzh:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzp()Lcom/google/android/gms/internal/ads/zzfer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfer;->zza(I)Lcom/google/android/gms/internal/ads/zzfer;

    return-void
.end method
