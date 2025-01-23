.class public final Lcom/facebook/ads/redexgen/X/YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/C9;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/I3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2616
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FY5Q8wkMzwGgA7CHszR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rr9Xmu114t4y3gs6khcCbH1NFDvtdjMs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UjrPFe3d7TQjPi7HMFQy8aGwM8eNaoDN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xcuQi76y2EBejEkhYDRMU4MF2hp8ggad"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ib8jr0kQKGvv5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3vBuLU5L6MxmfiHBCqMCSpz7UqqXldTw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YE;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65008
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YE;-><init>(Ljava/lang/String;)V

    .line 65009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65011
    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A09:Lcom/facebook/ads/redexgen/X/I3;

    .line 65012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A09:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    .line 65013
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:I

    .line 65014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YE;->A0B:Ljava/lang/String;

    .line 65015
    return-void
.end method

.method private A00()V
    .locals 14

    .line 65016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A09:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 65017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A09:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A09(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v2

    .line 65018
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/AU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/AU;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AU;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    .line 65019
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/AU;->A05:Ljava/lang/String;

    iget v8, v2, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    iget v9, v2, Lcom/facebook/ads/redexgen/X/AU;->A03:I

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/YE;->A0B:Ljava/lang/String;

    .line 65020
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 65021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 65022
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AU;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    .line 65023
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AU;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A03:J

    .line 65024
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 5

    .line 65025
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 65026
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 65027
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 65028
    goto :goto_0

    .line 65029
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 65030
    .local v0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 65031
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 65032
    return v2

    .line 65033
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 65034
    .end local v0    # "secondByte":I
    goto :goto_0

    .line 65035
    :cond_4
    return v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/I4;[BI)Z
    .locals 2

    .line 65036
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65037
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 65038
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    .line 65039
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 10

    .line 65040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_3

    .line 65041
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65042
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65043
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 65044
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/YE;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 65045
    sget-object v3, Lcom/facebook/ads/redexgen/X/YE;->A0C:[Ljava/lang/String;

    const-string v1, "zjnaxiSB7LOeccAdxYsFw2TSMtFsjVwI"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    if-ne v1, v0, :cond_0

    .line 65046
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A04:J

    iget v7, p0, Lcom/facebook/ads/redexgen/X/YE;->A01:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 65047
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A04:J

    .line 65048
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:I

    goto :goto_0

    .line 65049
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v5, 0x80

    sget-object v3, Lcom/facebook/ads/redexgen/X/YE;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-direct {p0, p1, v6, v5}, Lcom/facebook/ads/redexgen/X/YE;->A02(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65050
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YE;->A00()V

    .line 65051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 65053
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:I

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/YE;->A0C:[Ljava/lang/String;

    const-string v1, "0SbbrZbiygrnA8KIjiYAllo3xZVtG9CY"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "3iWCKJ6X5JwOa"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-direct {p0, p1, v6, v5}, Lcom/facebook/ads/redexgen/X/YE;->A02(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65054
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YE;->A01(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65055
    const/4 v3, 0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:I

    .line 65056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v2

    .line 65057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v3

    .line 65058
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    goto/16 :goto_0

    .line 65059
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65060
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 2

    .line 65061
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 65062
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A07:Ljava/lang/String;

    .line 65063
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A06:Lcom/facebook/ads/redexgen/X/C9;

    .line 65064
    return-void
.end method

.method public final AEL()V
    .locals 0

    .line 65065
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 65066
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YE;->A04:J

    .line 65067
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 65068
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A02:I

    .line 65069
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:I

    .line 65070
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A08:Z

    .line 65071
    return-void
.end method
