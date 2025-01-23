.class public final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field zzc:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzd:Lcom/google/android/gms/internal/ads/zzfvk;

.field zze:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzf:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzg:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzh:Lcom/google/android/gms/internal/ads/zzful;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzh;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlj;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzful;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Landroid/os/Looper;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzh;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:Z

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzlj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzlj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzhq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:Ljava/lang/String;

    const/16 v1, -0x3e8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:I

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)V

    return-object v0
.end method
