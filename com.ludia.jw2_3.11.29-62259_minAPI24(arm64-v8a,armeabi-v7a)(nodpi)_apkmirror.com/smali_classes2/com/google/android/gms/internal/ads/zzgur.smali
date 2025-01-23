.class public final Lcom/google/android/gms/internal/ads/zzgur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgem;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvj;Lcom/google/android/gms/internal/ads/zzgem;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgff;)Lcom/google/android/gms/internal/ads/zzgdo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgur;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfp;->zzd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgvn;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfp;->zzg()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zze()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfp;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Lcom/google/android/gms/internal/ads/zzgqi;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfp;->zze()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Lcom/google/android/gms/internal/ads/zzgem;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_3

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    sub-int v1, v3, v1

    array-length v0, v0

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzc:I

    sub-int v1, v3, v1

    .line 6
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgup;->zzb([[B)[B

    move-result-object p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 9
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc([B)[B

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvj;->zza([B)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
