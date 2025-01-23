.class public final Lcom/google/android/gms/internal/ads/zzfit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjd;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjd;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfis;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfir;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfir;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zze(Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfjd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjb;)V

    return-object v2
.end method
