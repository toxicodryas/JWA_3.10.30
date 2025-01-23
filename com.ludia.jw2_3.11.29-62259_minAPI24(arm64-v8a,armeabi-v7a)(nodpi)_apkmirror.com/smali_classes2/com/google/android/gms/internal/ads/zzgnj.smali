.class public final Lcom/google/android/gms/internal/ads/zzgnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnh;

.field private final zzc:Ljava/lang/Class;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgln;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgln;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzd:Lcom/google/android/gms/internal/ads/zzgln;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgln;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzd:Lcom/google/android/gms/internal/ads/zzgln;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Class;

    return-object v0
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzf([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzd:Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgln;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
