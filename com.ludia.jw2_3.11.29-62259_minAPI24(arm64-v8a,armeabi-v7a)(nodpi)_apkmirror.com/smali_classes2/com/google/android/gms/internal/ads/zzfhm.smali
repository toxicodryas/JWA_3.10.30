.class final Lcom/google/android/gms/internal/ads/zzfhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhw;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Lcom/google/android/gms/internal/ads/zzfhq;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(Lcom/google/android/gms/internal/ads/zzfhq;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Lcom/google/android/gms/internal/ads/zzfhq;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
