.class public final Lcom/google/android/gms/internal/ads/zzdzd;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyh;->zza()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zza(Lcom/google/android/gms/internal/ads/zzhfu;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zza(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhew;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdzc;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdzc;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzhew;Lcom/google/android/gms/internal/ads/zzfki;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method
