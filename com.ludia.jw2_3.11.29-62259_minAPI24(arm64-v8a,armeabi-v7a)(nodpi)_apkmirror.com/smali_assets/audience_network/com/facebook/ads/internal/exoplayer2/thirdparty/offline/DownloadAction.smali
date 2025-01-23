.class public abstract Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 1

    .line 29152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29153
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    .line 29154
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    .line 29155
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 29156
    iput-boolean p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    .line 29157
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    .line 29158
    return-void

    .line 29159
    :cond_0
    const/4 v0, 0x0

    new-array p5, v0, [B

    goto :goto_0
.end method

.method public static A00([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29160
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29161
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 29162
    .local v1, "type":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 29163
    .local v2, "version":I
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 29164
    .local v5, "deserializer":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    iget-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A00:I

    if-lt v0, v4, :cond_0

    .line 29165
    invoke-virtual {v1, v4, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    return-object v0

    .line 29166
    .end local v5    # "deserializer":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29167
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/E4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x5dt
        0x22t
        0x3t
        0x4ct
        0x8t
        0x9t
        0x1ft
        0x9t
        0x1et
        0x5t
        0xdt
        0x0t
        0x5t
        0x16t
        0x9t
        0x1et
        0x4ct
        0xat
        0x3t
        0x19t
        0x2t
        0x8t
        0x4ct
        0xat
        0x3t
        0x1et
        0x56t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29168
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29169
    .local v0, "dataOutputStream":Ljava/io/DataOutputStream;
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 29170
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29171
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A08(Ljava/io/DataOutputStream;)V

    .line 29172
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 29173
    return-void
.end method


# virtual methods
.method public abstract A07(Lcom/facebook/ads/redexgen/X/EQ;)Lcom/facebook/ads/redexgen/X/EP;
.end method

.method public abstract A08(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 29174
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 29175
    .end local v1
    :cond_0
    return v2

    .line 29176
    :cond_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 29177
    .local v1, "that":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 29178
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    .line 29179
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 29180
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 29181
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 29182
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    add-int/2addr v1, v0

    .line 29183
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 29184
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
