.class final Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzffg;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaq(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbja;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zza()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v9, v4

    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfel;->zzO:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxd;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzh()Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzB:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbsg;)V

    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
