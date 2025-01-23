.class public final synthetic Lcom/google/android/gms/internal/ads/zzggu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghb;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggq;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzc(Lcom/google/android/gms/internal/ads/zzghb;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggq;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghb;->zzb()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object p1

    return-object p1
.end method
