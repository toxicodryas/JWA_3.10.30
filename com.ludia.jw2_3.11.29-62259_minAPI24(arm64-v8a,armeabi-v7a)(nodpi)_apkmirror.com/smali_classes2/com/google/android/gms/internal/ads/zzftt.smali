.class public final synthetic Lcom/google/android/gms/internal/ads/zzftt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzftz;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftt;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method
