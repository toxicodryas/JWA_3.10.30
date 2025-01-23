.class final Lcom/google/android/gms/internal/ads/zzbkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbku;Lcom/google/android/gms/internal/ads/zzbki;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbko;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbzt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbko;->zze(Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkn;)V

    return-object v0
.end method
