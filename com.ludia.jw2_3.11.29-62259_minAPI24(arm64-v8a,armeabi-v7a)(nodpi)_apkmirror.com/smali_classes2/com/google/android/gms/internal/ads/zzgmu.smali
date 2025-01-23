.class final Lcom/google/android/gms/internal/ads/zzgmu;
.super Lcom/google/android/gms/internal/ads/zzgmx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmv;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(Lcom/google/android/gms/internal/ads/zzgdy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
