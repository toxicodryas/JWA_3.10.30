.class public final synthetic Lcom/google/android/gms/internal/ads/zzghn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdy;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghx;

    sget v0, Lcom/google/android/gms/internal/ads/zzgho;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzb()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgid;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzb()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgid;->zzb()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgek;->zzb()Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzget;->zzb(Lcom/google/android/gms/internal/ads/zzgen;)[B

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzf([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghl;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(Lcom/google/android/gms/internal/ads/zzgsz;Lcom/google/android/gms/internal/ads/zzgdo;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc(Lcom/google/android/gms/internal/ads/zzgdo;Lcom/google/android/gms/internal/ads/zzgvr;)Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
