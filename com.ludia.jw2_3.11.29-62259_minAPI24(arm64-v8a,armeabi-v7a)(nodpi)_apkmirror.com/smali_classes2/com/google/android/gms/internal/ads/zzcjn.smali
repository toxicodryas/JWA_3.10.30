.class final Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbjw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjw;Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzcif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zze:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzf:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzh:Lcom/google/android/gms/internal/ads/zzhfl;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcjn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtq;->zzc(Lcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtl;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzcjg;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzh:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtr;

    return-object v0
.end method
