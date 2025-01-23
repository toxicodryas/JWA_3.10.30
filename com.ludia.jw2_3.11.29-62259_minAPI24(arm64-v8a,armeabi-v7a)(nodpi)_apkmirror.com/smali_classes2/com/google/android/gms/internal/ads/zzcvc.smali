.class public final Lcom/google/android/gms/internal/ads/zzcvc;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zza()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfki;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzfki;)V

    return-object v0
.end method
