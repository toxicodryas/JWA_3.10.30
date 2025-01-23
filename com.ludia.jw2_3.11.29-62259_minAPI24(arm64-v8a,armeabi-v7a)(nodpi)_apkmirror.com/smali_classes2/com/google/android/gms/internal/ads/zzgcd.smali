.class public Lcom/google/android/gms/internal/ads/zzgcd;
.super Lcom/google/android/gms/internal/ads/zzgce;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
