.class final Lcom/google/android/gms/internal/ads/zzgmq;
.super Lcom/google/android/gms/internal/ads/zzgmt;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmr;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Lcom/google/android/gms/internal/ads/zzgmr;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgms;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Lcom/google/android/gms/internal/ads/zzgmr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zza(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object p1

    return-object p1
.end method
