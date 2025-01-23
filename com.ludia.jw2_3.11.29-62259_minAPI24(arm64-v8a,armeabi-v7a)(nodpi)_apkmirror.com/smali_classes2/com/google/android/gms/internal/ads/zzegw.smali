.class public final Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdpp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzdpp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdpp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    invoke-virtual {v3, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v12

    .line 3
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzfel;->zzW:Z

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 2
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 6
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v11, v15}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdfs;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzegv;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    move-object v1, v9

    move-object v4, v13

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    move-object v6, v12

    move-object v15, v9

    move-object/from16 v9, v17

    move-object v11, v10

    move-object/from16 v10, v16

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzffg;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V

    invoke-direct {v11, v15, v12}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 8
    invoke-virtual {v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfp;

    move-result-object v1

    .line 9
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzc()Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegr;

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p1

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzl()Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeem;->zze(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzi()Lcom/google/android/gms/internal/ads/zzdpk;

    move-result-object v4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzh:Z

    if-eqz v6, :cond_1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 21
    :goto_0
    invoke-virtual {v4, v12, v5, v15}, Lcom/google/android/gms/internal/ads/zzdpk;->zzi(Lcom/google/android/gms/internal/ads/zzcej;ZLcom/google/android/gms/internal/ads/zzbja;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzi()Lcom/google/android/gms/internal/ads/zzdpk;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzdpk;->zzj(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-direct {v4, v0, v12, v2, v1}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzdfp;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
