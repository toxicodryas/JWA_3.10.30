.class final Lcom/google/android/gms/internal/ads/zzol;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzom;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzol;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzb(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzd(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v2

    .line 2
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzf(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzof;)V

    :cond_0
    return-void
.end method
