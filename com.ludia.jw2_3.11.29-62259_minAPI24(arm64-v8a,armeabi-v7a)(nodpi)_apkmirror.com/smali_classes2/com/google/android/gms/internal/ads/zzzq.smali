.class public final synthetic Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzabc;)V

    return-void
.end method
