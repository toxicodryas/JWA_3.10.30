.class public final Lcom/facebook/ads/redexgen/X/X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H6;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/X1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2571
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aq4IliIWDDncC3AYch6yko"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7WihoyLotnvTQHZz2idft8ZXTVKY4zx7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gI1erRXXD147Xe9Gq10kF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pKYfB4E7PRZj7oqyTjC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XBwEDGx62tHxzBOzLhjigx6FF1XIbcg4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gmgd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "152cUSbY7JMQW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X1;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X1;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61722
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X1;-><init>(Lcom/facebook/ads/redexgen/X/HL;)V

    .line 61723
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/X1;",
            ">;)V"
        }
    .end annotation

    .line 61724
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    .line 61726
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
    .end array-data
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 61727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H6;
        }
    .end annotation

    .line 61728
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Landroid/net/Uri;

    .line 61729
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    .line 61730
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61731
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    .line 61732
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    goto :goto_1

    .line 61733
    :cond_0
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    goto :goto_0

    .line 61734
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Z

    .line 61736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_1

    .line 61737
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A06:[Ljava/lang/String;

    const-string v1, "kaTpwzrFHguK6C5ilEAmkkkNX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/HL;->ADs(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 61738
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61739
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/H3;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61740
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/H3;
    :catch_0
    move-exception v1

    .line 61741
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H6;
        }
    .end annotation

    .line 61742
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Landroid/net/Uri;

    .line 61743
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 61744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61745
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    .line 61746
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Z

    if-eqz v0, :cond_1

    .line 61747
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Z

    .line 61748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_1

    .line 61749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 61750
    :cond_1
    return-void

    .line 61751
    :catch_0
    move-exception v1

    .line 61752
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61753
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    .line 61754
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Z

    if-eqz v0, :cond_2

    .line 61755
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:Z

    .line 61756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_2

    .line 61757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 61758
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H6;
        }
    .end annotation

    .line 61759
    if-nez p3, :cond_0

    .line 61760
    const/4 v0, 0x0

    return v0

    .line 61761
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 61762
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A06:[Ljava/lang/String;

    const-string v1, "SS1vrryUNPm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61763
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 61764
    .local v0, "bytesRead":I
    if-lez v4, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61765
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:J

    .line 61766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_3

    .line 61767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/HL;->ABS(Ljava/lang/Object;I)V

    .line 61768
    :cond_3
    return v4

    .line 61769
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 61770
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
