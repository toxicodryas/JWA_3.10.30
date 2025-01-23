.class final Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfcg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfbj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private zze:Lcom/google/android/gms/internal/ads/zzcwa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzekt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzf:Lcom/google/android/gms/internal/ads/zzekt;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdgp;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzf:Lcom/google/android/gms/internal/ads/zzekt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzekt;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzf:Lcom/google/android/gms/internal/ads/zzekt;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzcjs;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjr;->zzf()Lcom/google/android/gms/internal/ads/zzdgp;

    move-result-object v0

    return-object v0
.end method
