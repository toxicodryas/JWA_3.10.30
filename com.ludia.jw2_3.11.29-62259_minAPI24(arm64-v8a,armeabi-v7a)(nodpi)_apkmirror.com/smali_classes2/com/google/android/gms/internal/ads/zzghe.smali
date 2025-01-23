.class public final synthetic Lcom/google/android/gms/internal/ads/zzghe;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghh;

    sget v0, Lcom/google/android/gms/internal/ads/zzghf;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghh;->zzb()Lcom/google/android/gms/internal/ads/zzghg;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object p1

    return-object p1
.end method
