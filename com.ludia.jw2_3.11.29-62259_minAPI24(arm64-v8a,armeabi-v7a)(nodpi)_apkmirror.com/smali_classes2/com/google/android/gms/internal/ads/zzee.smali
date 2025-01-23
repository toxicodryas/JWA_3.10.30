.class public final synthetic Lcom/google/android/gms/internal/ads/zzee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzei;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    move-result v0

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzyn;->zzh(Lcom/google/android/gms/internal/ads/zzyn;I)V

    return-void
.end method
