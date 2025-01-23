.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzeem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcfb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzeem;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzf(Lcom/google/android/gms/internal/ads/zzcey;)V

    return-void
.end method
