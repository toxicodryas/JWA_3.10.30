.class final Lcom/google/android/gms/internal/ads/zzbzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzf(Lcom/google/android/gms/internal/ads/zzcaa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzf(Lcom/google/android/gms/internal/ads/zzcaa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
