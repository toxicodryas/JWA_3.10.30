.class public final Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcl;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbci;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 2
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zze(Lcom/google/android/gms/internal/ads/zzbci;J[Ljava/lang/String;)Z

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
