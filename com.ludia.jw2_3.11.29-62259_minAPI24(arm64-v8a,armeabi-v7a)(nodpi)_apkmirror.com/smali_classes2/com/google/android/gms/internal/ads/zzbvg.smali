.class final Lcom/google/android/gms/internal/ads/zzbvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvi;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvh;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:J

    add-long/2addr v3, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zzb:Lcom/google/android/gms/internal/ads/zzbvf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbve;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbve;->zza()Lcom/google/android/gms/internal/ads/zzbvf;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbve;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbve;->zza()Lcom/google/android/gms/internal/ads/zzbvf;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 6
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvf;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
