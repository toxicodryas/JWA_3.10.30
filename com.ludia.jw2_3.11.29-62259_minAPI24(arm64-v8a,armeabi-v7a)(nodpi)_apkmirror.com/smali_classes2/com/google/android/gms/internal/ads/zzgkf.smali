.class public final Lcom/google/android/gms/internal/ads/zzgkf;
.super Lcom/google/android/gms/internal/ads/zzgkc;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method final zzb([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkf;->zza:[I

    .line 3
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zzd([I[I)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb([I[I)V

    const/16 v2, 0xc

    aput p2, v0, v2

    const/16 p2, 0xd

    aput v1, v0, p2

    const/16 p2, 0xe

    const/4 v1, 0x4

    .line 4
    aget v1, p1, v1

    aput v1, v0, p2

    const/16 p2, 0xf

    const/4 v1, 0x5

    .line 5
    aget p1, p1, v1

    aput p1, v0, p2

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 2
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
