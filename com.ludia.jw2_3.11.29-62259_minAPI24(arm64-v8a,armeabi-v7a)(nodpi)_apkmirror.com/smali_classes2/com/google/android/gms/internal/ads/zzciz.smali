.class final Lcom/google/android/gms/internal/ads/zzciz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfba;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhfl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzciy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzcif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzW(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeml;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemq;->zza()Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdbr;->zza()Lcom/google/android/gms/internal/ads/zzdbr;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzQ(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzL(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffi;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfay;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Lcom/google/android/gms/internal/ads/zzhfl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelq;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzelq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfax;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzE(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzW(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsk;)V

    return-object v9
.end method
