.class public final Lcom/facebook/ads/redexgen/X/EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gw;

.field public final A01:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A03:Lcom/facebook/ads/redexgen/X/HP;

.field public final A04:Lcom/facebook/ads/redexgen/X/I8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EQ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 6

    .line 29860
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gw;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 29861
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gw;Lcom/facebook/ads/redexgen/X/I8;)V
    .locals 0

    .line 29862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29863
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EQ;->A03:Lcom/facebook/ads/redexgen/X/HP;

    .line 29865
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EQ;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 29866
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EQ;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    .line 29867
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EQ;->A00:Lcom/facebook/ads/redexgen/X/Gw;

    .line 29868
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EQ;->A04:Lcom/facebook/ads/redexgen/X/I8;

    .line 29869
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EQ;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EQ;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x1ft
        0x12t
        0xet
        0x21t
        0x12t
        -0xft
        0xet
        0x21t
        0xet
        0x0t
        0x16t
        0x1bt
        0x18t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/HP;
    .locals 1

    .line 29870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A03:Lcom/facebook/ads/redexgen/X/HP;

    return-object v0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/Wp;
    .locals 11

    .line 29871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_0

    .line 29872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A4t()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v3

    .line 29873
    .local v4, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/Gz;
    :goto_0
    if-eqz p1, :cond_1

    .line 29874
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wp;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->A03:Lcom/facebook/ads/redexgen/X/HP;

    sget-object v2, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/X2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Wp;-><init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gx;ILcom/facebook/ads/redexgen/X/HR;)V

    return-object v0

    .line 29875
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/X1;-><init>()V

    goto :goto_0

    .line 29876
    :cond_1
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    .line 29877
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EQ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29878
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EQ;->A03:Lcom/facebook/ads/redexgen/X/HP;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(Lcom/facebook/ads/redexgen/X/HP;J)V

    .line 29879
    .local v9, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/Gx;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A4t()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v6

    .line 29880
    .local v0, "upstream":Lcom/facebook/ads/redexgen/X/Gz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A04:Lcom/facebook/ads/redexgen/X/I8;

    if-nez v0, :cond_3

    .line 29881
    .end local v0    # "upstream":Lcom/facebook/ads/redexgen/X/Gz;
    .local v7, "upstream":Lcom/facebook/ads/redexgen/X/Gz;
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Wp;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EQ;->A03:Lcom/facebook/ads/redexgen/X/HP;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Wp;-><init>(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gx;ILcom/facebook/ads/redexgen/X/HR;)V

    return-object v4

    .line 29882
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EQ;->A04:Lcom/facebook/ads/redexgen/X/I8;

    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wu;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Wu;-><init>(Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/I8;I)V

    move-object v6, v0

    goto :goto_1
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/I8;
    .locals 1

    .line 29883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A04:Lcom/facebook/ads/redexgen/X/I8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A04:Lcom/facebook/ads/redexgen/X/I8;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I8;-><init>()V

    goto :goto_0
.end method
