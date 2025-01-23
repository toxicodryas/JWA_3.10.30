.class public final Lcom/google/android/gms/internal/ads/zzgfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgft;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfw;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrj;->zzh()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfw;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

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

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgip;->zzc:Lcom/google/android/gms/internal/ads/zzggb;

    const-string v3, "AES128_EAX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Lcom/google/android/gms/internal/ads/zzgfx;)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfy;->zza(I)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfy;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfy;->zzd(Lcom/google/android/gms/internal/ads/zzgfz;)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfy;->zze()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v2

    const-string v5, "AES128_EAX_RAW"

    .line 15
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgip;->zzd:Lcom/google/android/gms/internal/ads/zzggb;

    const-string v5, "AES256_EAX"

    .line 16
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Lcom/google/android/gms/internal/ads/zzgfx;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfy;->zza(I)Lcom/google/android/gms/internal/ads/zzgfy;

    const/16 v3, 0x20

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfy;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfy;->zzd(Lcom/google/android/gms/internal/ads/zzgfz;)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfy;->zze()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgky;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
