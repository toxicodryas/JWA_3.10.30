.class public final Lcom/google/android/gms/internal/ads/zzgpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgow;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgov;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgox;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgov;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgem;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zzi()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgpa;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    const-string v3, "HMAC_SHA256_128BITTAG"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    const/16 v4, 0x20

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 13
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 16
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 20
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 22
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 25
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 26
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 28
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    const/16 v6, 0x40

    .line 29
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 30
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG"

    .line 34
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 35
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 40
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 44
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 46
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 47
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 52
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpt;->zzb:Lcom/google/android/gms/internal/ads/zzgpg;

    const-string v4, "HMAC_SHA512_512BITTAG"

    .line 53
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 54
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 55
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgky;->zzf(Lcom/google/android/gms/internal/ads/zzgdz;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
