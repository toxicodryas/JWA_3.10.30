.class final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbja;ZLcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzj:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoq;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaG()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzaE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzg()Lcom/google/android/gms/internal/ads/zzdez;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzb(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbjo;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzdpk;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 9
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdpk;->zzi(Lcom/google/android/gms/internal/ads/zzcej;ZLcom/google/android/gms/internal/ads/zzbja;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgb;->zzB(Lcom/google/android/gms/internal/ads/zzcfz;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgb;->zzH(Lcom/google/android/gms/internal/ads/zzcga;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcej;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcev; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 15
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzaq(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    .line 16
    new-instance v3, Lcom/google/android/gms/ads/internal/zzk;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    .line 17
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbja;->zze(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v6

    .line 18
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzd()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v6

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbja;->zza()F

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    move/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    const/16 v17, -0x1

    .line 19
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzO:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzP:Z

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxd;->zzf()V

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzh()Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzB:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzj:Lcom/google/android/gms/internal/ads/zzeds;

    :cond_7
    move-object/from16 v20, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbsg;)V

    move-object/from16 v0, p2

    .line 24
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
