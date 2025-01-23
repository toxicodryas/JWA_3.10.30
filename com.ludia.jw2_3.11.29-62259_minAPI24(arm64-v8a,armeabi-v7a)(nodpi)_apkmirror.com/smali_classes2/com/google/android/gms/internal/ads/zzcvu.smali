.class public final Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhew;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzevr;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhew;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Lcom/google/android/gms/internal/ads/zzhew;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzi:Lcom/google/android/gms/internal/ads/zzevr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzk:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzl:Lcom/google/android/gms/internal/ads/zzdcc;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvb;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Lcom/google/android/gms/internal/ads/zzhew;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzh:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvu;->zzk:Lcom/google/android/gms/internal/ads/zzffg;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffg;->zzb()Z

    move-result v13

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v15
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzl:Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcc;->zza()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzi:Lcom/google/android/gms/internal/ads/zzevr;

    .line 4
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzk:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzs:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "ls"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v5, v2

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Lcom/google/android/gms/internal/ads/zzhew;

    .line 8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcvt;-><init>(Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    return-object v0
.end method
