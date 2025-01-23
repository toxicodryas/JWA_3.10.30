.class public final Lcom/facebook/ads/redexgen/X/E1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1272
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bVxMbGWMA9jVqolFs2HsJgUnCU8MCanK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OCmo2WCRSteO5ntkzBQCJXTiECLA8K2u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6FY1eZNyDjZQrv8KxagfJj6lvFVpVQ54"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zrL5IKpuegwH8b9kbv5GAokwitjsOCQV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dSxtxdluyuZ2vzWHskdughm6oHyQGkXe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vqCArik978fx6oGYvzvdV3Nkzt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3IzFa4dcZPuwN51Jo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aZPQYxeTAZ4iEKfn1v1X1lDpWQYDsyvs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E1;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E1;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 29114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E1;->A01:Ljava/io/File;

    .line 29116
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 29117
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E1;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x46t
        0x5bt
        0x5dt
        0x58t
        0x58t
        0x47t
        0x5at
        0x5ct
        0x4dt
        0x4ct
        0x8t
        0x49t
        0x4bt
        0x5ct
        0x41t
        0x47t
        0x46t
        0x8t
        0x4et
        0x41t
        0x44t
        0x4dt
        0x8t
        0x5et
        0x4dt
        0x5at
        0x5bt
        0x41t
        0x47t
        0x46t
        0x12t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final varargs A02([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29118
    const/4 v3, 0x0

    .line 29119
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A03()Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 29120
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29121
    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29122
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 29123
    .local v3, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    invoke-static {v0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;Ljava/io/OutputStream;)V

    .line 29124
    .end local v3    # "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29125
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A06(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29126
    const/4 v0, 0x0

    .line 29127
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 29128
    return-void

    .line 29129
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 29130
    throw v0
.end method

.method public final varargs A03([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29132
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    return-object v0

    .line 29133
    :cond_0
    const/4 v4, 0x0

    .line 29134
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()Ljava/io/InputStream;

    move-result-object v4

    .line 29135
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29136
    .local v1, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 29137
    .local v2, "version":I
    if-gtz v5, :cond_3

    .line 29138
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 29139
    .local v3, "actionCount":I
    new-array v3, v2, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 29140
    .local v4, "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29141
    invoke-static {p1, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v3, v1

    .line 29142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29143
    .end local v5    # "i":I
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29144
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A03:[Ljava/lang/String;

    const-string v1, "8ap1sevifaKfOHRAR0hSzB2Z0Rzpwosq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "H4WTbGVyDanNwNDCQrC8WYgXSDH9x91J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 29145
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # null:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29146
    .end local v1    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v2    # "version":I
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # null:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 29147
    throw v0
.end method
