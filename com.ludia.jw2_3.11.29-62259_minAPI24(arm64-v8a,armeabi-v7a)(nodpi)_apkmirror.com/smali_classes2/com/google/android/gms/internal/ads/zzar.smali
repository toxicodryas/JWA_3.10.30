.class public final Lcom/google/android/gms/internal/ads/zzar;
.super Lcom/google/android/gms/internal/ads/zzap;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzao;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzaq;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzao;)V

    return-void
.end method
