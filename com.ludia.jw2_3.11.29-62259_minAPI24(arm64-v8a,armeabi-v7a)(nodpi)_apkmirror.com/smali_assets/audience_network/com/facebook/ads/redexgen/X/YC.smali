.class public final Lcom/facebook/ads/redexgen/X/YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/YB;

.field public final A03:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2614
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "N3GpeYjJMdKFRv0SshHJKYsMOuO8p0tA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wiC15XfKNpxiBv337rdfaN7iMk56huNL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A3rsL6GYIxDIsUnc56leVSLnuuwWJE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZqwBdGbE4SmgDsULJVLTHbFOP2ezpJEQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xoPpoqfJCAQQdXeq5BVdnLmzIY6pHKhI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B8ZA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v1zw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7spihzsXhr8LXNxcY6XClUbYBtHjjuHe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YC;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YC;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YD;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YC;->A06:Lcom/facebook/ads/redexgen/X/C0;

    .line 2615
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YC;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64947
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YC;-><init>(J)V

    .line 64948
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 64949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64950
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:J

    .line 64951
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A02:Lcom/facebook/ads/redexgen/X/YB;

    .line 64952
    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:Lcom/facebook/ads/redexgen/X/I4;

    .line 64953
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YC;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/YC;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YC;->A05:[Ljava/lang/String;

    const-string v1, "3ZPkzOiGV9NVnE4h3utFZ5OzDgmotOaN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "eEVTlcljeWNjgsJMtw5K8hnVppEY0YPV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YC;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x42t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 4

    .line 64954
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YC;->A02:Lcom/facebook/ads/redexgen/X/YB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/DH;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/YB;->A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 64955
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 64956
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 64957
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v0, 0xc8

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/By;->read([BII)I

    move-result v1

    .line 64959
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 64960
    return v0

    .line 64961
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 64963
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Z

    if-nez v0, :cond_1

    .line 64964
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/YC;->A02:Lcom/facebook/ads/redexgen/X/YB;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:J

    const/4 v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YC;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YC;->A05:[Ljava/lang/String;

    const-string v1, "35by"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v7, v3, v4, v6}, Lcom/facebook/ads/redexgen/X/YB;->AEM(JZ)V

    .line 64965
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Z

    .line 64966
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YC;->A02:Lcom/facebook/ads/redexgen/X/YB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YB;->A4n(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 64967
    return v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AG7(JJ)V
    .locals 1

    .line 64968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Z

    .line 64969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A02:Lcom/facebook/ads/redexgen/X/YB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YB;->AG6()V

    .line 64970
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64971
    const/16 v2, 0xa

    new-instance v5, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    .line 64972
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/I4;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    new-instance v4, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    .line 64973
    .local v2, "scratchBits":Lcom/facebook/ads/redexgen/X/I3;
    const/4 v3, 0x0

    .line 64974
    .local v3, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 64975
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64976
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YC;->A07:I

    if-eq v1, v0, :cond_4

    .line 64977
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 64978
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 64979
    move v7, v3

    .line 64980
    .local v1, "headerPosition":I
    const/4 v6, 0x0

    .line 64981
    .local v4, "validFramesSize":I
    const/4 v2, 0x0

    .line 64982
    .local v6, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 64983
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64984
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    .line 64985
    .local v7, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 64986
    const/4 v2, 0x0

    .line 64987
    const/4 v6, 0x0

    .line 64988
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 64989
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 64990
    return v8

    .line 64991
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    goto :goto_1

    .line 64992
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 64993
    const/4 v0, 0x1

    return v0

    .line 64994
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 64995
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 64996
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 64997
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 64998
    return v8

    .line 64999
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 65000
    add-int/2addr v6, v1

    goto :goto_1

    .line 65001
    .end local v1    # "headerPosition":I
    .end local v4    # "validFramesSize":I
    .end local v6    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65002
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0D()I

    move-result v1

    .line 65003
    .local v4, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 65004
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 65005
    .end local v4    # "length":I
    goto :goto_0
.end method
