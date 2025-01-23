.class public final Lcom/google/android/gms/internal/ads/zzcvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzj:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzk:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zza()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zza(Lcom/google/android/gms/internal/ads/zzhfu;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zza(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhew;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevs;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zza()Lcom/google/android/gms/internal/ads/zzevr;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzj:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zza()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzk:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/zzdcc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvu;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhew;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvv;->zza()Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v0

    return-object v0
.end method
