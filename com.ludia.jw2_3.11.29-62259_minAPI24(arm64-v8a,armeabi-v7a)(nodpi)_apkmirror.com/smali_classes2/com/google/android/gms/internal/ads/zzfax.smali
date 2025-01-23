.class public final Lcom/google/android/gms/internal/ads/zzfax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzemo;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbcr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzffe;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzo:Lcom/google/android/gms/internal/ads/zzemz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzdbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfax;->zze:Lcom/google/android/gms/internal/ads/zzemo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzk:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgj;->zzf()Lcom/google/android/gms/internal/ads/zzczj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgj;->zzz()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzi:Lcom/google/android/gms/internal/ads/zzfki;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzj:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 4
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzo:Lcom/google/android/gms/internal/ads/zzemz;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzczj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzdbp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzj:Lcom/google/android/gms/internal/ads/zzdbp;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzi:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfax;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfax;->zzu()V

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    return p0
.end method

.method private final zzu()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhp:Lcom/google/android/gms/internal/ads/zzbbn;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfat;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Lcom/google/android/gms/internal/ads/zzfax;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzo:Lcom/google/android/gms/internal/ads/zzemz;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzemz;->zza()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfav;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzfax;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzk:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzS()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzia:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p3

    new-instance v2, Landroid/util/Pair;

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

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzk:Lcom/google/android/gms/internal/ads/zzffe;

    .line 12
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzffg;)I

    move-result v2

    const/4 v3, 0x3

    .line 16
    invoke-static {p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object p2

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdy;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzk:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffe;->zzh()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    .line 18
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzk:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    .line 61
    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzemk;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzhp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()Lcom/google/android/gms/internal/ads/zzcqk;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzi(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzj(Lcom/google/android/gms/internal/ads/zzczo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    .line 27
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzf(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzg:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    .line 28
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zze(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 29
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzj:Lcom/google/android/gms/internal/ads/zzdbp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 30
    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/zzcqk;->zzg(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 32
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcqk;->zzk()Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object p3

    goto/16 :goto_1

    .line 60
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()Lcom/google/android/gms/internal/ads/zzcqk;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Landroid/content/Context;

    .line 34
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzi(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzj(Lcom/google/android/gms/internal/ads/zzczo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zze:Lcom/google/android/gms/internal/ads/zzemo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzl(Lcom/google/android/gms/internal/ads/zzdeq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Lcom/google/android/gms/internal/ads/zzcxk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zze(Lcom/google/android/gms/internal/ads/zzcwq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzcye;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzcwt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdci;->zzi(Lcom/google/android/gms/internal/ads/zzczb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    .line 47
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzf(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzg:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    .line 48
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zze(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 49
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzj:Lcom/google/android/gms/internal/ads/zzdbp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 50
    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/zzcqk;->zzg(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 52
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcqk;->zzk()Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object p3

    .line 53
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcql;->zzj()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfkf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkf;

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzo:Lcom/google/android/gms/internal/ads/zzemz;

    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcql;->zzd()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p4, p0, v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzcql;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zzc()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzffe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzk:Lcom/google/android/gms/internal/ads/zzffe;

    return-object v0
.end method

.method final synthetic zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemk;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemk;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzj:Lcom/google/android/gms/internal/ads/zzdbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzczj;->zzd(I)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzj:Lcom/google/android/gms/internal/ads/zzdbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzczj;->zze(I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zze:Lcom/google/android/gms/internal/ads/zzemo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemo;->zza(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzczc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzg:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method

.method public final zzr()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpk;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzd()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzd()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwj;->zzg()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner view provided from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzd()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzo()Lcom/google/android/gms/internal/ads/zzday;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzday;->zza(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzday;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zze:Lcom/google/android/gms/internal/ads/zzemo;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzday;->zzc(Lcom/google/android/gms/internal/ads/zzemo;)Lcom/google/android/gms/internal/ads/zzday;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzd()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzo:Lcom/google/android/gms/internal/ads/zzemz;

    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzemz;->zzb(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfau;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzemk;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zza()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzczj;->zzd(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzczj;->zze(I)V

    goto :goto_1

    .line 32
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzczj;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 29
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfax;->zzu()V

    const-string v2, "Error occurred while refreshing the ad. Making a new ad request."

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczj;->zza()V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_6

    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    goto :goto_1

    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Lcom/google/android/gms/internal/ads/zzczj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczj;->zza()V

    .line 32
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
