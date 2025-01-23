.class final Lcom/google/android/gms/internal/ads/zzcnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzf(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzb:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzcnh;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzf(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
