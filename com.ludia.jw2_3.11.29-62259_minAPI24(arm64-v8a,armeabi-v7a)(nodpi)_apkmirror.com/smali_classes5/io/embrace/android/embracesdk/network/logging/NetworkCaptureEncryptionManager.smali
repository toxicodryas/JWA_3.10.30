.class Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;
.super Ljava/lang/Object;
.source "NetworkCaptureEncryptionManager.java"


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final mDecryptionBlockSize:I = 0x100

.field private static final mEncryptionBlockSize:I = 0xf5


# instance fields
.field private final transformation:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 30
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->transformation:Ljava/lang/String;

    return-void
.end method

.method private append([B[B)[B
    .locals 4

    .line 141
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 142
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 143
    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 146
    array-length v2, p1

    add-int/2addr v2, v1

    aget-byte v3, p2, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private decodeWithBuffer(Ljavax/crypto/Cipher;[BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 109
    array-length v2, p2

    if-le v2, p3, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    new-array v2, v2, [B

    .line 111
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_3

    if-lez v0, :cond_2

    .line 112
    rem-int v3, v0, p3

    if-nez v3, :cond_2

    .line 114
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 116
    invoke-direct {p0, v1, v2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->append([B[B)[B

    move-result-object v1

    add-int v2, v0, p3

    .line 121
    array-length v3, p2

    if-le v2, v3, :cond_1

    .line 122
    array-length v2, p2

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    move v2, p3

    .line 125
    :goto_2
    new-array v2, v2, [B

    .line 128
    :cond_2
    rem-int v3, v0, p3

    aget-byte v4, p2, v0

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 136
    invoke-direct {p0, v1, p1}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->append([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 61
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string p2, "UTF-8"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 p2, 0xf5

    .line 65
    invoke-direct {p0, v1, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->decodeWithBuffer(Ljavax/crypto/Cipher;[BI)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    const-string p2, "data cannot be encrypted"

    .line 71
    invoke-static {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private getKeyFromText(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    .line 154
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 155
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 84
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 85
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p2, 0x0

    .line 88
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 p2, 0x100

    .line 89
    invoke-direct {p0, v0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->decodeWithBuffer(Ljavax/crypto/Cipher;[BI)[B

    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    const-string p2, "data cannot be encrypted"

    .line 94
    invoke-static {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->getKeyFromText(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "wrong public key"

    .line 45
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "data cannot be encrypted"

    .line 49
    invoke-static {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
