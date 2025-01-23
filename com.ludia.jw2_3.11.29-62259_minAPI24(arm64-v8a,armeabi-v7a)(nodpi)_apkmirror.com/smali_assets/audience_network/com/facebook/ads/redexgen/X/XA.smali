.class public final Lcom/facebook/ads/redexgen/X/XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gs;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/XA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2577
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dBAoZLypinVieBiN6OmOrWglm0mkw7Th"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cmJJD6tZYhQ1wcbsHE5vIxhw0qQZwo02"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "X8ZVpNsLQVQ2kLhXMp5QNPazaYxfqolh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NaudB7RRuuobxIxQA39JuxlozKEnLkCL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rXbUFyh56idg3rSuJ4tJQtpYdGaFTF2y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zDvFriMjZpoGqxlueWcDzXzIguNkUtNl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sVEOjn8EJonDcZfN7QRvAJKGT0zqZa3R"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A01()V

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
            "Lcom/facebook/ads/redexgen/X/XA;",
            ">;)V"
        }
    .end annotation

    .line 62077
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/AssetDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62078
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Landroid/content/res/AssetManager;

    .line 62079
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    .line 62080
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x65

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "n6owUrHV0UlTalMNOYWSyyNAru5hM8Vx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gByYkjtEEdTZs51Nu13z1IN8evpdXlXB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x10

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A07:[Ljava/lang/String;

    const-string v1, "9ywXzXhCM32rn3RSs826HxV6thYomWUI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/XA;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x5at
        0x14t
        0x1bt
        0x11t
        0x7t
        0x1at
        0x1ct
        0x11t
        0x2at
        0x14t
        0x6t
        0x6t
        0x10t
        0x1t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .locals 1

    .line 62081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gs;
        }
    .end annotation

    .line 62082
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:Landroid/net/Uri;

    .line 62083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 62084
    .local v0, "path":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 62085
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 62086
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    .line 62087
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 62088
    .local v3, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 62089
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    .line 62090
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    goto :goto_1

    .line 62091
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62092
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 62093
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    .line 62094
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 62095
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62096
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Z

    .line 62097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_4

    .line 62098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HL;->ADs(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 62099
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    return-wide v0

    .line 62100
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v3    # "skipped":J
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p4
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62101
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    .restart local p4
    :catch_0
    move-exception v1

    .line 62102
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gs;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gs;
        }
    .end annotation

    .line 62103
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:Landroid/net/Uri;

    .line 62104
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 62105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62106
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    .line 62107
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Z

    if-eqz v0, :cond_1

    .line 62108
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Z

    .line 62109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_1

    .line 62110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 62111
    :cond_1
    return-void

    .line 62112
    :catch_0
    move-exception v1

    .line 62113
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gs;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62114
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    .line 62115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Z

    if-eqz v0, :cond_2

    .line 62116
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Z

    .line 62117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_2

    .line 62118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 62119
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gs;
        }
    .end annotation

    .line 62120
    if-nez p3, :cond_0

    .line 62121
    const/4 v0, 0x0

    return v0

    .line 62122
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 62123
    return v5

    .line 62124
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 62125
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 62126
    .local v0, "bytesRead":I
    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 62127
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62128
    :goto_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    .line 62129
    return v5

    .line 62130
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gs;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 62131
    :cond_4
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    .line 62132
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:J

    .line 62133
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_6

    .line 62134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A05:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/HL;->ABS(Ljava/lang/Object;I)V

    .line 62135
    :cond_6
    return v4

    .line 62136
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 62137
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gs;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
