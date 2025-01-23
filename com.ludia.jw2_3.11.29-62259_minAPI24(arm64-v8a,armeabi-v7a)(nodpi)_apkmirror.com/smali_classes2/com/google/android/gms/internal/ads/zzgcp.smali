.class final Lcom/google/android/gms/internal/ads/zzgcp;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
