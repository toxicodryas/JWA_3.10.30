.class public final synthetic Lcom/google/android/gms/internal/ads/zzggi;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggo;

    sget v0, Lcom/google/android/gms/internal/ads/zzggj;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggo;->zzb()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggd;-><init>(Lcom/google/android/gms/internal/ads/zzggc;)V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggd;->zzc(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggd;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggo;->zzb()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggd;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggd;->zzd()Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
