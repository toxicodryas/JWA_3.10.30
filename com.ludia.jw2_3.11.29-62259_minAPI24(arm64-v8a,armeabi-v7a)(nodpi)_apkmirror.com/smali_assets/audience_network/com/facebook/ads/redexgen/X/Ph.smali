.class public final Lcom/facebook/ads/redexgen/X/Ph;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pg;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Ljava/security/MessageDigest;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A02:Lcom/facebook/ads/redexgen/X/Pg;

.field public final A03:Ljava/io/FileInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ph;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Ljava/io/FileInputStream;Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 3

    .line 50112
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50113
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ph;->A03:Ljava/io/FileInputStream;

    .line 50114
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ph;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 50115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 50116
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Ljava/security/MessageDigest;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50117
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Ljava/security/MessageDigest;

    .line 50118
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ph;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x3dt
        -0x4ct
        -0x17t
        -0x8t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50120
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 50121
    .local v0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ph;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .line 50123
    .local v0, "bytesRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    .line 50124
    const/4 v2, 0x0

    if-lez v6, :cond_0

    .line 50125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 50126
    :cond_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    .line 50127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A05([B)Ljava/lang/String;

    move-result-object v1

    .line 50128
    .local v2, "hash":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->A92(Ljava/lang/String;)V

    .line 50129
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Ljava/security/MessageDigest;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50130
    :catch_0
    move-exception v1

    .line 50131
    .local v2, "e":Ljava/lang/Exception;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Ljava/security/MessageDigest;

    .line 50132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 50133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A13:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 50134
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AAS(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 50135
    :cond_1
    :goto_0
    return v6
.end method

.method public final skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50136
    long-to-int v6, p1

    .line 50137
    .local v0, "bytesToRead":I
    const/16 v5, 0x400

    new-array v4, v5, [B

    .line 50138
    .local v2, "b":[B
    const-wide/16 v2, 0x0

    .line 50139
    .local v3, "totalRead":J
    :goto_0
    if-lez v6, :cond_0

    .line 50140
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 50141
    .local v5, "currentBufSize":I
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ph;->read([BII)I

    move-result v0

    .line 50142
    .local v6, "actuallyRead":I
    if-gtz v0, :cond_1

    .line 50143
    :cond_0
    return-wide v2

    .line 50144
    :cond_1
    sub-int/2addr v6, v0

    .line 50145
    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 50146
    .end local v5    # "currentBufSize":I
    .end local v6    # "actuallyRead":I
    goto :goto_0
.end method
