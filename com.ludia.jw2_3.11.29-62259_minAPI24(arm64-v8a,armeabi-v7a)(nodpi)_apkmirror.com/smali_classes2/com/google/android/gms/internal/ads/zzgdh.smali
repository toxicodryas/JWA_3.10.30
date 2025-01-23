.class final Lcom/google/android/gms/internal/ads/zzgdh;
.super Lcom/google/android/gms/internal/ads/zzgcs;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdj;Lcom/google/android/gms/internal/ads/zzgbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zzb:Lcom/google/android/gms/internal/ads/zzgbp;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zzb:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zzb:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->isDone()Z

    move-result v0

    return v0
.end method
