.class final Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzftz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftv;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzfty;Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzh(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzfty;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzh(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V

    return-void
.end method
