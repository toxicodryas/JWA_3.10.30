.class final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcox;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfcg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfbj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private zze:Lcom/google/android/gms/internal/ads/zzcwa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcox;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcox;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcoy;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcil;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzcik;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zze()Lcom/google/android/gms/internal/ads/zzcoy;

    move-result-object v0

    return-object v0
.end method
