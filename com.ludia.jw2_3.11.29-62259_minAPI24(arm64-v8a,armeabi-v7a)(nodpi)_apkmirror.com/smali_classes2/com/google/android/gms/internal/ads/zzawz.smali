.class public final Lcom/google/android/gms/internal/ads/zzawz;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V
    .locals 7

    const-string v2, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

    const-string v3, "u7Ufq5yuXkEXg69T8jpWuOOX55Q9g2DSVI1gtbNUvY8="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawz;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzag(I)Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawz;->zze:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawz;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawz;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 3
    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawz;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzag(I)Lcom/google/android/gms/internal/ads/zzaro;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawz;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzag(I)Lcom/google/android/gms/internal/ads/zzaro;

    .line 6
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
