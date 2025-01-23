.class final Lcom/google/android/gms/internal/ads/zzfkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
