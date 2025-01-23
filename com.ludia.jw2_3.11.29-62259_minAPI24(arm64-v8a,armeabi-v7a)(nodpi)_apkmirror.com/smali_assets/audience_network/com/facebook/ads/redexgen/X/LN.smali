.class public final Lcom/facebook/ads/redexgen/X/LN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LM;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1950
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5C7rQEQBWVsJnjqAAZN8QBBHoCwRHOvI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z88WY3x8uhcakMWroAcOyZwbMrMcyrD2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GaS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RG8mqKBY9oxpM4ff8ZCXkeRJBSL2fzwW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fRGWN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iBM9tWQPO6zus77B3DN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tCaEdKrWlrqf6UeRmfN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xklax2dJWvUCBWRx1N6eQvQBJ1IZxl6t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LN;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LN;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/LM;
    .locals 5

    .line 43921
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43922
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LN;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x2f

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 43923
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43924
    .local v0, "isRooted":Z
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A03:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A05:Lcom/facebook/ads/redexgen/X/LM;

    :goto_2
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43925
    .end local v0    # "isRooted":Z
    :catchall_0
    move-exception v0

    .line 43926
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 43927
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43928
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A04:Lcom/facebook/ads/redexgen/X/LM;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 43929
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43930
    .local v0, "signatures":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43931
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_0

    .line 43932
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43933
    :cond_0
    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43934
    .local v2, "certs":[Landroid/content/pm/Signature;
    array-length v4, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A01:[Ljava/lang/String;

    const-string v1, "ikpGaBwLfx1blWCv8PE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NCTJdZrpEYM5ZpFC5qB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object p1, p0, v0

    .line 43935
    .local v5, "cert":Landroid/content/pm/Signature;
    const/16 v3, 0x1f

    const/4 v2, 0x4

    const/16 v1, 0x7c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 43936
    .local p0, "md":Ljava/security/MessageDigest;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LN;->A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 43937
    .local p1, "publicKey":[B
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LS;->A04([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43938
    const/16 v3, 0x1a

    const/4 v2, 0x1

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43939
    .end local v5    # "cert":Landroid/content/pm/Signature;
    .end local p0    # "md":Ljava/security/MessageDigest;
    .end local p1    # "publicKey":[B
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43940
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 43941
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/LN;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43942
    :catch_0
    move-exception v0

    .line 43943
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/8E;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 43944
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43945
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 43946
    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 43947
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43948
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 43949
    .local v2, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LN;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x5t
        0x1t
        -0x5t
        -0x4t
        -0x13t
        -0xbt
        -0x49t
        -0x17t
        -0x8t
        -0x8t
        -0x49t
        -0x25t
        -0x3t
        -0x8t
        -0x13t
        -0x6t
        -0x3t
        -0x5t
        -0x13t
        -0x6t
        -0x4at
        -0x17t
        -0x8t
        -0xdt
        -0x63t
        -0x79t
        -0x1t
        -0x10t
        0x3t
        -0x9t
        0xdt
        0x2t
        -0x5t
        -0x15t
        -0x4dt
        -0x77t
        -0x70t
        -0x75t
        -0x6ct
        0x1t
        -0x1t
        0x8t
        -0x1t
        0xct
        0x3t
        -0x3t
        -0x1t
        0x1t
        0x2at
        0x1bt
        0x29t
        0x2at
        -0x1dt
        0x21t
        0x1bt
        0x2ft
        0x29t
    .end array-data
.end method

.method public static A06()Z
    .locals 4

    .line 43950
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 43951
    .local v0, "buildTags":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v2, 0x31

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07()Z
    .locals 3

    .line 43952
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43953
    .local v0, "superUserApk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 11

    .line 43954
    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 43955
    .local v0, "paths":[Ljava/lang/String;
    array-length v5, v6

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    aget-object v0, v6, v4

    .line 43956
    .local v4, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43957
    .local v5, "pathDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43958
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "pathDir":Ljava/io/File;
    .end local v6
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43959
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 43960
    .local v6, "pathDirFiles":[Ljava/io/File;
    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A01:[Ljava/lang/String;

    const-string v1, "JMsPqsjcaxLCD34xTC2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FbRxT8DL2tHORlKIcuM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 43961
    :cond_2
    array-length v8, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_0

    aget-object v0, v3, v7

    .line 43962
    .local v9, "fileInPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A01:[Ljava/lang/String;

    const-string v1, "YF7GaC3noAI93Jw6Jae3mccsHUmdiEJo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xQd2jFuSOpS96vzWuZJNzWBfXSKKA4my"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v9, :cond_4

    .line 43963
    const/4 v0, 0x1

    return v0

    .line 43964
    .end local v9    # "fileInPath":Ljava/io/File;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 43965
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43966
    :cond_6
    return v10
.end method
