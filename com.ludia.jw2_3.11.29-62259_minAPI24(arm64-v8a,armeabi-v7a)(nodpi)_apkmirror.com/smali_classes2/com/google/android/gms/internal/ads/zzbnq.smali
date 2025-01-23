.class final Lcom/google/android/gms/internal/ads/zzbnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbzt;Lcom/google/android/gms/internal/ads/zzbmu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzb:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzb:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzb()V

    return-void
.end method
