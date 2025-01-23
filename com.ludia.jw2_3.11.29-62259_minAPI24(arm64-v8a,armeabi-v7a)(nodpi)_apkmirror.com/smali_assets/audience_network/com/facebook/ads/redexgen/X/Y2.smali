.class public final Lcom/facebook/ads/redexgen/X/Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/C9;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/C3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2605
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Bbs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qKP6KHSkWW9KU9paIT6cf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rU75di5eOLilCbxPpy0GSAGaZrwajqTf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YuVhXtragfVeFRPbNAekYc6E0B7lda9D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hXC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Q2lOeY0ESaZONfZDo5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kBrVqaC6UGic4BlLAWI19a1g6tHSTPJ5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2JtfLv4jLMmGEDOdqHeBx3Ka5hQzD6D9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64010
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(Ljava/lang/String;)V

    .line 64011
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 64012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64013
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    .line 64014
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    .line 64015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 64016
    new-instance v0, Lcom/facebook/ads/redexgen/X/C3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    .line 64017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A0B:Ljava/lang/String;

    .line 64018
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 8

    .line 64019
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 64020
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v5

    .line 64021
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v7

    .line 64022
    .local v2, "endOffset":I
    .local v3, "i":I
    :goto_0
    if-ge v5, v7, :cond_3

    .line 64023
    aget-byte v1, v6, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 64024
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v1, v6, v5

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 64025
    .local v5, "found":Z
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Y2;->A08:Z

    .line 64026
    if-eqz v0, :cond_0

    .line 64027
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64028
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Y2;->A08:Z

    .line 64029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    aget-byte v0, v6, v5

    aput-byte v0, v1, v3

    .line 64030
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    .line 64031
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    .line 64032
    return-void

    .line 64033
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64034
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 64035
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 64036
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64037
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 7

    .line 64038
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64039
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A05:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    .line 64041
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    if-ge v1, v0, :cond_0

    .line 64042
    return-void

    .line 64043
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A05:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 64044
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:J

    .line 64045
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    .line 64046
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    .line 64047
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 16

    .line 64048
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    const/4 v2, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 64049
    .local v1, "bytesToRead":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 64050
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    .line 64051
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    if-ge v0, v2, :cond_0

    .line 64052
    return-void

    .line 64053
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64054
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/C3;->A04(ILcom/facebook/ads/redexgen/X/C3;)Z

    move-result v0

    .line 64055
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 64056
    iput v1, v3, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64057
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A0C:[Ljava/lang/String;

    const-string v1, "yj03MnPaN3pOKkNVSQZdPFhvu9IxLlvy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v4, v3, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    .line 64058
    return-void

    .line 64059
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    .line 64060
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A07:Z

    if-nez v0, :cond_3

    .line 64061
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A04:I

    int-to-long v7, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v7, v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v3, Lcom/facebook/ads/redexgen/X/Y2;->A03:J

    .line 64062
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Y2;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/C3;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Y2;->A0B:Ljava/lang/String;

    .line 64063
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v5

    .line 64064
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A05:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64065
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/Y2;->A07:Z

    .line 64066
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64067
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Y2;->A05:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64068
    const/4 v0, 0x2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    .line 64069
    return-void
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 1

    .line 64070
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_0

    .line 64071
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64072
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y2;->A01(Lcom/facebook/ads/redexgen/X/I4;)V

    goto :goto_0

    .line 64073
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y2;->A02(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 64074
    goto :goto_0

    .line 64075
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y2;->A00(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 64076
    goto :goto_0

    .line 64077
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 2

    .line 64078
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64079
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A06:Ljava/lang/String;

    .line 64080
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A05:Lcom/facebook/ads/redexgen/X/C9;

    .line 64081
    return-void
.end method

.method public final AEL()V
    .locals 0

    .line 64082
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 64083
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:J

    .line 64084
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 64085
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    .line 64086
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:I

    .line 64087
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A08:Z

    .line 64088
    return-void
.end method
