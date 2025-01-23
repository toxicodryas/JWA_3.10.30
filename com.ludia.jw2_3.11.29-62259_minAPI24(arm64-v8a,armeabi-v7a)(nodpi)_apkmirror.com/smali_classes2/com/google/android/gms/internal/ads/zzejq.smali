.class public final Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdou;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzdou;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdpp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejk;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzdpp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

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
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    invoke-virtual {v3, v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v13

    .line 3
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfel;->zzW:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    .line 2
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 6
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v11, 0x0

    invoke-direct {v15, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdor;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzejp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    move-object v1, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v8

    move-object v8, v13

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 p3, v14

    move-object v14, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbja;ZLcom/google/android/gms/internal/ads/zzeds;)V

    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzdou;

    .line 8
    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/internal/ads/zzdou;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v1

    move-object/from16 v2, p3

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzg()Lcom/google/android/gms/internal/ads/zzdez;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzb(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbjo;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejl;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzdpk;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v17

    :goto_0
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v13, v3, v11}, Lcom/google/android/gms/internal/ads/zzdpk;->zzi(Lcom/google/android/gms/internal/ads/zzcej;ZLcom/google/android/gms/internal/ads/zzbja;)V

    move-object/from16 v2, p1

    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzm()Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeem;->zze(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzdpk;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 24
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpk;->zzj(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejm;

    invoke-direct {v4, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzdoq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
