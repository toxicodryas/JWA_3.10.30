.class public final synthetic Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbp;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauo;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeds;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffk;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzceu;->zze:Lcom/google/android/gms/internal/ads/zzeds;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgd;->zza()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzceu;->zze:Lcom/google/android/gms/internal/ads/zzeds;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    .line 3
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcew;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcet;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzB(Lcom/google/android/gms/internal/ads/zzcfz;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzg:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcej;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
