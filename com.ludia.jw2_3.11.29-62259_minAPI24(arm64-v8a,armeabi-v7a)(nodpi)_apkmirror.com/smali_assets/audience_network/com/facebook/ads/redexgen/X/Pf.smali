.class public final Lcom/facebook/ads/redexgen/X/Pf;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2197
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B8lxMUavHKfoRp1ohdiOuIMzoadcXLBz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "taDtiJzBvL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1gxctnmp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xW0DP8NMjWRKl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7bIhL0zS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nSBO3UXQ6VW4x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "omPJR1lrO3rz1FXfY5MEGpCyJVEjNQz7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CC4tEEDcP37TF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50083
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Zr;

    .line 50085
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Gy;

    .line 50086
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Landroid/net/Uri;

    .line 50087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Zr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A08(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Ljava/lang/String;

    .line 50088
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pf;->A00(I)V

    .line 50089
    return-void
.end method

.method private A00(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    if-eqz v0, :cond_0

    .line 50091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->close()V

    .line 50092
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A4t()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    .line 50093
    new-instance v1, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Landroid/net/Uri;

    int-to-long v3, p1

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 50094
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/H3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gz;->AEE(Lcom/facebook/ads/redexgen/X/H3;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:J

    .line 50095
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 50096
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:J

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gz;->close()V

    .line 50098
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50099
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 50100
    .local v0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pf;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gz;->read([BII)I

    move-result v1

    .line 50102
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    .line 50103
    return v1
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50104
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 50105
    .local v0, "available":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 50106
    return-wide v1

    .line 50107
    .local v2, "skipped":J
    :cond_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 50108
    move-wide p1, v3

    .line 50109
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    .line 50110
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pf;->A00(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50111
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A07:[Ljava/lang/String;

    const-string v1, "2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-wide p1
.end method
