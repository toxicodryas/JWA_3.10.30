.class public Lcom/google/android/gms/internal/ads/zzejg;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzdfl;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzdbj;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzdfl;Lcom/google/android/gms/internal/ads/zzdbj;Lcom/google/android/gms/internal/ads/zzcxd;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    return-void
.end method


# virtual methods
.method public final zzs(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/internal/ads/zzbvz;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbwd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvz;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwd;->zze()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/internal/ads/zzbvz;)V

    return-void
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzb()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzb()V

    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzc()V

    return-void
.end method
