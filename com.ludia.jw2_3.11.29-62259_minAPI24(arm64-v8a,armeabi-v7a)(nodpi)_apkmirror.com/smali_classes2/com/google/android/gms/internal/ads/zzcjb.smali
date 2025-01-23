.class public final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcko;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcla;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgj;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgj;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcko;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcla;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcko;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzcie;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzcjb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcko;)Lcom/google/android/gms/internal/ads/zzcjb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    return-object p0
.end method
