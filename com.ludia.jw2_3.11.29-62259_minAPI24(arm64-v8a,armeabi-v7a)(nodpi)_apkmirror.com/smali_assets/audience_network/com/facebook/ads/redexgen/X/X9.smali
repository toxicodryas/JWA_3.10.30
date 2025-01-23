.class public final Lcom/facebook/ads/redexgen/X/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gv;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/X9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2576
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sLav"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xXJIeuat1Un3oETUCUBgWYVlLTYdvUXR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pXicUG6N1XHbCG5QhjJ94uJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HKhocTo1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z1k35KQ5uMLjnmzbQjJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rJGKNzEqvOEIyk4kxb4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sIOIMXdckNxf1vD7TuVkHKtZXYRsYSsj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X9;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X9;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/X9;",
            ">;)V"
        }
    .end annotation

    .line 61992
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/ContentDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61993
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Landroid/content/ContentResolver;

    .line 61994
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    .line 61995
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X9;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X9;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5ft
        0x46t
        0x4et
        0xat
        0x44t
        0x45t
        0x5et
        0xat
        0x45t
        0x5at
        0x4ft
        0x44t
        0xat
        0x4ct
        0x43t
        0x46t
        0x4ft
        0xat
        0x4et
        0x4ft
        0x59t
        0x49t
        0x58t
        0x43t
        0x5at
        0x5et
        0x45t
        0x58t
        0xat
        0x4ct
        0x45t
        0x58t
        0x10t
        0xat
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 61996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gv;
        }
    .end annotation

    .line 61997
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Landroid/net/Uri;

    .line 61998
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Landroid/net/Uri;

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 61999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_5

    .line 62000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    .line 62001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 62002
    .local v0, "assetStartOffset":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 62003
    .local v2, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    .line 62004
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 62005
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    goto :goto_1

    .line 62006
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    .line 62007
    .local v4, "assetFileDescriptorLength":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 62008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 62009
    .local p0, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 62010
    .local p1, "channelSize":J
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v3, v5, v0

    goto :goto_0

    .line 62011
    :cond_2
    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62012
    .end local v0    # "assetStartOffset":J
    .end local v2    # "skipped":J
    .end local v4    # "assetFileDescriptorLength":J
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    .line 62013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_3

    .line 62014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HL;->ADs(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 62015
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    return-wide v0

    .line 62016
    .restart local v0    # "assetStartOffset":J
    .restart local v2    # "skipped":J
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p7
    throw v0

    .line 62017
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p7
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62018
    .restart local p7
    :catch_0
    move-exception v1

    .line 62019
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gv;
        }
    .end annotation

    .line 62020
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:Landroid/net/Uri;

    .line 62021
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 62022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62023
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    .line 62024
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 62025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62026
    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 62027
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    if-eqz v0, :cond_2

    .line 62028
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    .line 62029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_2

    .line 62030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 62031
    :cond_2
    return-void

    .line 62032
    :catch_0
    move-exception v1

    .line 62033
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62034
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 62035
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    if-eqz v0, :cond_3

    .line 62036
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    .line 62037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_3

    .line 62038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 62039
    :cond_3
    throw v1

    .line 62040
    :catch_1
    move-exception v1

    .line 62041
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62042
    :catchall_1
    move-exception v3

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    .line 62043
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 62044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62045
    :cond_4
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 62046
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    if-eqz v0, :cond_5

    .line 62047
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/X9;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    .line 62048
    sget-object v2, Lcom/facebook/ads/redexgen/X/X9;->A08:[Ljava/lang/String;

    const-string v1, "3rXXSzOuZYrIDyr67K"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_5

    .line 62049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 62050
    :cond_5
    throw v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62051
    :catch_2
    move-exception v1

    .line 62052
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62053
    :catchall_2
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 62054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    if-eqz v0, :cond_7

    .line 62055
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:Z

    .line 62056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_7

    .line 62057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 62058
    :cond_7
    throw v1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gv;
        }
    .end annotation

    .line 62059
    if-nez p3, :cond_0

    .line 62060
    const/4 v0, 0x0

    return v0

    .line 62061
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 62062
    return v5

    .line 62063
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 62064
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 62065
    .local v0, "bytesRead":I
    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 62066
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62067
    :goto_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    .line 62068
    return v5

    .line 62069
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 62070
    :cond_4
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    .line 62071
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:J

    .line 62072
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_6

    .line 62073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/HL;->ABS(Ljava/lang/Object;I)V

    .line 62074
    :cond_6
    return v4

    .line 62075
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 62076
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
