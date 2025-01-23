.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgny;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgld;

    const-class v3, Lcom/google/android/gms/internal/ads/zzglj;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgle;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgmk;->zzg(Lcom/google/android/gms/internal/ads/zzglg;)V

    return-object v0
.end method
