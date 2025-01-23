.class public final Lcom/google/android/gms/internal/ads/zzggw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgdz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzggs;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgry;->zzg()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzgdz;

    return-void
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzggz;

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    const-string v5, "AES128_GCM_SIV"

    .line 13
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    const-string v4, "AES128_GCM_SIV_RAW"

    .line 17
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    const/16 v4, 0x20

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzggz;

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    .line 21
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgky;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;Z)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
