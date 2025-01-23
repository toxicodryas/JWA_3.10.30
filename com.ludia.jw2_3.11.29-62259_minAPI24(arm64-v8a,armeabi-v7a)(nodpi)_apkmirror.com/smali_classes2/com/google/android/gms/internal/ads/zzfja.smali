.class final Lcom/google/android/gms/internal/ads/zzfja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfiq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzc(Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfiq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzc(Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzd(Lcom/google/android/gms/internal/ads/zzfiq;)V

    return-void
.end method
