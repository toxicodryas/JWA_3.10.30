.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
