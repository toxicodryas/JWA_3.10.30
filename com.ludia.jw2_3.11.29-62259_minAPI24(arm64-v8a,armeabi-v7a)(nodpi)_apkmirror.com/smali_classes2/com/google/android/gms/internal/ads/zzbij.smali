.class final Lcom/google/android/gms/internal/ads/zzbij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzk()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzj()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object p2

    const-string v0, "DefaultGmsgHandlers.ResetPaid"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
