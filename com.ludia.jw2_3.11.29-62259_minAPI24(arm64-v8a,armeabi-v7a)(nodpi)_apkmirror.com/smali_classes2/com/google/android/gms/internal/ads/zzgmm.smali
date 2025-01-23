.class final Lcom/google/android/gms/internal/ads/zzgmm;
.super Lcom/google/android/gms/internal/ads/zzgmp;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzgmn;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmp;-><init>(Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnq;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzgmn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgnq;)Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object p1

    return-object p1
.end method
