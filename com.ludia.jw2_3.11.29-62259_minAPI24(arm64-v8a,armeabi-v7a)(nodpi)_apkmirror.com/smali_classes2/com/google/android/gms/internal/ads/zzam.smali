.class public final Lcom/google/android/gms/internal/ads/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzan;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzat;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Lcom/google/android/gms/internal/ads/zzfxr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzaz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbc;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzam;->zze:Lcom/google/android/gms/internal/ads/zzfxr;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzax;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v14

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzal;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzaw;)V

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zza:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzaq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzaz;

    .line 6
    sget-object v20, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzav;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzbb;)V

    return-object v1
.end method
