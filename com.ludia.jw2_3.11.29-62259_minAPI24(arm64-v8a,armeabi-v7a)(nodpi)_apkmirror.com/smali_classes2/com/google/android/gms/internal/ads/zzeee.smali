.class public final synthetic Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzcey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzf(Lcom/google/android/gms/internal/ads/zzcey;)V

    return-void
.end method
