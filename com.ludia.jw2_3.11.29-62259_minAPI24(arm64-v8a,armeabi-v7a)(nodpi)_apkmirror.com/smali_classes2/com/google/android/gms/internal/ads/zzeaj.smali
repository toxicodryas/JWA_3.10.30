.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeax;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeav;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeav;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Lcom/google/android/gms/internal/ads/zzebl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    return-object v1
.end method
