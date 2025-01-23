.class final Lcom/google/android/gms/internal/ads/zzcnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoa;->zzg(Lcom/google/android/gms/internal/ads/zzcoa;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzb(Lcom/google/android/gms/internal/ads/zzcoa;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Lcom/google/android/gms/internal/ads/zzcnx;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
