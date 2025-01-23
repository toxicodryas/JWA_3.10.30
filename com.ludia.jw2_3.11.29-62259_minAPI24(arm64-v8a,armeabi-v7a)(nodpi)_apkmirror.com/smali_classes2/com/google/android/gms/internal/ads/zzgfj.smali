.class public final Lcom/google/android/gms/internal/ads/zzgfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgff;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqu;->zzh()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjb;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgip;->zze:Lcom/google/android/gms/internal/ads/zzgfp;

    const-string v3, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zze(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfl;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfl;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzg()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v6, "AES128_CTR_HMAC_SHA256_RAW"

    .line 17
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgip;->zzf:Lcom/google/android/gms/internal/ads/zzgfp;

    const-string v6, "AES256_CTR_HMAC_SHA256"

    .line 18
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;)V

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zze(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzg()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgky;->zzf(Lcom/google/android/gms/internal/ads/zzgdz;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
