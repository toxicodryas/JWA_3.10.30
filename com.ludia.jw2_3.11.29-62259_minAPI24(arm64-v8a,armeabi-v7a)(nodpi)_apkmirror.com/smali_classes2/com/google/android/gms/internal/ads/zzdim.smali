.class public final synthetic Lcom/google/android/gms/internal/ads/zzdim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzz(Lcom/google/android/gms/internal/ads/zzdkx;)V

    return-void
.end method
