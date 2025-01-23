.class public final Lcom/facebook/ads/redexgen/X/X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/H3;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2575
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ne7ZKUe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PSO0U5rzFo7bmFbA9aIaTCLs4C45Ec76"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n2YcQoEvp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "A0Q5ZUOPoOCVUrviysnzG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zb5q8BZfDBvmVPM7uFOoyQTMVCraB8xF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "52iGK0t26yzfPfzglwEyvTsLNRy5L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ycsm2ZrfC0lohk9KjHhsrMWfSuRqw1L2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "37ez3Sl1APBPbLkl98B7sVpsTL4MR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X8;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X8;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X8;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X8;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x73t
        0x2at
        0x29t
        0x3bt
        0x2dt
        0x7et
        0x7ct
        0x59t
        0x6et
        0x6et
        0x73t
        0x6et
        0x3ct
        0x6bt
        0x74t
        0x75t
        0x70t
        0x79t
        0x3ct
        0x6ct
        0x7dt
        0x6et
        0x6ft
        0x75t
        0x72t
        0x7bt
        0x3ct
        0x5et
        0x7dt
        0x6ft
        0x79t
        0x2at
        0x28t
        0x3ct
        0x79t
        0x72t
        0x7ft
        0x73t
        0x78t
        0x79t
        0x78t
        0x3ct
        0x6ft
        0x68t
        0x6et
        0x75t
        0x72t
        0x7bt
        0x26t
        0x3ct
        0x2t
        0x4t
        0x7at
        0x16t
        0x4t
        0x14t
        0x1et
        0x1et
        0x45t
        0x7et
        0x75t
        0x68t
        0x60t
        0x75t
        0x73t
        0x64t
        0x75t
        0x74t
        0x30t
        0x45t
        0x42t
        0x59t
        0x30t
        0x76t
        0x7ft
        0x62t
        0x7dt
        0x71t
        0x64t
        0x2at
        0x30t
        0x58t
        0x63t
        0x7et
        0x78t
        0x7dt
        0x7dt
        0x62t
        0x7ft
        0x79t
        0x68t
        0x69t
        0x2dt
        0x7et
        0x6et
        0x65t
        0x68t
        0x60t
        0x68t
        0x37t
        0x2dt
        0x76t
        0x73t
        0x66t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 4

    .line 61964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/H3;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/H3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X8;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X8;->A04:[Ljava/lang/String;

    const-string v1, "GK7vJTRqbjO3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/H3;

    .line 61966
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    .line 61967
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 61968
    .local v1, "scheme":Ljava/lang/String;
    const/16 v2, 0x66

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61969
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61970
    .local v2, "uriParts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 61971
    const/4 v0, 0x1

    aget-object v5, v2, v0

    .line 61972
    .local v3, "dataString":Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v3, v2, v4

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61973
    :try_start_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61974
    :catch_0
    move-exception v4

    .line 61975
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v1, 0x2b

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 61976
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    const/16 v2, 0x33

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    .line 61977
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 61978
    .end local v3    # "dataString":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3b

    const/16 v1, 0x17

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61979
    .end local v2    # "uriParts":[Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x14

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61980
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Lcom/facebook/ads/redexgen/X/H3;

    .line 61981
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    .line 61982
    return-void
.end method

.method public final read([BII)I
    .locals 4

    .line 61983
    if-nez p3, :cond_0

    .line 61984
    const/4 v0, 0x0

    return v0

    .line 61985
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    array-length v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/X8;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/X8;->A04:[Ljava/lang/String;

    const-string v1, "UkFdkMsPJijR7VnNGK8H6arT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:I

    sub-int/2addr v3, v0

    .line 61986
    .local v0, "remainingBytes":I
    if-nez v3, :cond_1

    .line 61987
    const/4 v0, -0x1

    return v0

    .line 61988
    :cond_1
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61990
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:I

    .line 61991
    return v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
