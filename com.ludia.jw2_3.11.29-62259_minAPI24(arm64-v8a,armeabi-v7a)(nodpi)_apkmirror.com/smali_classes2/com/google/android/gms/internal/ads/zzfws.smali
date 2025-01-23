.class final Lcom/google/android/gms/internal/ads/zzfws;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwv;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;I)V

    return-object v0
.end method
