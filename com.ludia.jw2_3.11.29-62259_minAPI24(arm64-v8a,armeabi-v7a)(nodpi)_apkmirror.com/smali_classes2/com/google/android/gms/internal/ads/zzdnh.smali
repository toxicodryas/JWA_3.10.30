.class final Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzber;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdni;Ljava/lang/String;)V
    .locals 0

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdni;->zzc(Lcom/google/android/gms/internal/ads/zzdni;)Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdni;->zzc(Lcom/google/android/gms/internal/ads/zzdni;)Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
