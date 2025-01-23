.class public final synthetic Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzdpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzab()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzr()V

    return-void
.end method
