.class final Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfcg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfbj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private zze:Lcom/google/android/gms/internal/ads/zzcwa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdhg;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcph;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzdhk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzg:Lcom/google/android/gms/internal/ads/zzcph;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzdhk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzf:Lcom/google/android/gms/internal/ads/zzdhg;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdhk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdhk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzf:Lcom/google/android/gms/internal/ads/zzdhg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdhg;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzg:Lcom/google/android/gms/internal/ads/zzcph;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcph;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzg:Lcom/google/android/gms/internal/ads/zzcph;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzf:Lcom/google/android/gms/internal/ads/zzdhg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzchp;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzchq;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchp;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object v0

    return-object v0
.end method
