.class public final Lcom/google/android/gms/internal/ads/zzgvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqi;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgon;->zzf()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:Lcom/google/android/gms/internal/ads/zzgol;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgov;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzf()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvo;->zza:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgqi;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Lcom/google/android/gms/internal/ads/zzgoe;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    new-array v1, v4, [[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:[B

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    new-array v4, v4, [[B

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgup;->zzb([[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zza([BI)[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzb([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v4, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:[B

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:I

    .line 4
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zza([BI)[B

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
