.class final Lcom/google/android/gms/internal/ads/zzbmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblv;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;Lcom/google/android/gms/internal/ads/zzblv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
