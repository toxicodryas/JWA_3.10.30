.class final Lcom/google/android/gms/internal/ads/zzgkz;
.super Lcom/google/android/gms/internal/ads/zzglc;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgla;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Lcom/google/android/gms/internal/ads/zzgla;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglb;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Lcom/google/android/gms/internal/ads/zzgla;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p1

    return-object p1
.end method
