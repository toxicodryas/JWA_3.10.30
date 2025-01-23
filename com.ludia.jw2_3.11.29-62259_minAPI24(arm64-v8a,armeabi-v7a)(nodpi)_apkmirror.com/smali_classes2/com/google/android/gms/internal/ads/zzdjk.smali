.class public final Lcom/google/android/gms/internal/ads/zzdjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbge;

.field zzb:Lcom/google/android/gms/internal/ads/zzbgb;

.field zzc:Lcom/google/android/gms/internal/ads/zzbgr;

.field zzd:Lcom/google/android/gms/internal/ads/zzbgo;

.field zze:Lcom/google/android/gms/internal/ads/zzblq;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgb;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Lcom/google/android/gms/internal/ads/zzbgb;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbge;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzblq;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zze:Lcom/google/android/gms/internal/ads/zzblq;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgo;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzd:Lcom/google/android/gms/internal/ads/zzbgo;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgr;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdjm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzdjl;)V

    return-object v0
.end method
