.class public final Lcom/facebook/ads/redexgen/X/YH;
.super Lcom/facebook/ads/redexgen/X/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cv;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Cv;

.field public A02:Lcom/facebook/ads/redexgen/X/Cx;

.field public A03:Lcom/facebook/ads/redexgen/X/Cz;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2619
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CfiERA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aqzXLhx7II0vO15jWMUzXt7FO8HYio"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dQDUGs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rXJ7u9pv7eoczgkakx2iUXR9KJyxjBER"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IxZhnB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GbKHkLTg9xu9ykL3hBwLplXSwxhS4HIM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fj9fDEC3pUeWSTLe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BpYov1BGFgNJjphL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YH;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YH;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>()V

    return-void
.end method

.method public static A00(BII)I
    .locals 2

    .line 65128
    shr-int/2addr p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static A01(BLcom/facebook/ads/redexgen/X/Cv;)I
    .locals 2

    .line 65129
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cv;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A00(BII)I

    move-result v1

    .line 65130
    .local v0, "modeNumber":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cv;->A04:[Lcom/facebook/ads/redexgen/X/Cy;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:Z

    if-nez v0, :cond_0

    .line 65131
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/Cz;

    sget-object p0, Lcom/facebook/ads/redexgen/X/YH;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, p0, v0

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65132
    .end local v1
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/Cz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cz;->A04:I

    goto :goto_0

    .line 65133
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/YH;->A06:[Ljava/lang/String;

    const-string v1, "By5V"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Cz;->A03:I

    .line 65134
    .local v1, "currentBlockSize":I
    .restart local v1    # "currentBlockSize":I
    :goto_0
    return v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A03:Lcom/facebook/ads/redexgen/X/Cz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65136
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D0;->A04(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A03:Lcom/facebook/ads/redexgen/X/Cz;

    .line 65137
    return-object v1

    .line 65138
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/Cx;

    if-nez v0, :cond_1

    .line 65139
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D0;->A03(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/Cx;

    .line 65140
    return-object v1

    .line 65141
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    new-array v3, v0, [B

    .line 65142
    .local v0, "setupHeaderData":[B
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A03:Lcom/facebook/ads/redexgen/X/Cz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cz;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A0C(Lcom/facebook/ads/redexgen/X/I4;I)[Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v4

    .line 65144
    .local p1, "modes":[Lcom/facebook/ads/redexgen/X/Cy;
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D0;->A00(I)I

    move-result v5

    .line 65145
    .local p2, "iLogModes":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YH;->A03:Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/Cx;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Lcom/facebook/ads/redexgen/X/Cz;Lcom/facebook/ads/redexgen/X/Cx;[B[Lcom/facebook/ads/redexgen/X/Cy;I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YH;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YH;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x61t
        0x70t
        0x7dt
        0x7bt
        0x3bt
        0x62t
        0x7bt
        0x66t
        0x76t
        0x7dt
        0x67t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I4;J)V
    .locals 7

    .line 65146
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 65147
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 65148
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x8

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 65149
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x10

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 65150
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 65151
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 1

    .line 65152
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/facebook/ads/redexgen/X/D0;->A0A(ILcom/facebook/ads/redexgen/X/I4;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 65153
    .local v0, "e":Lcom/facebook/ads/redexgen/X/A0;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/I4;)J
    .locals 6

    .line 65154
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    .line 65155
    const-wide/16 v0, -0x1

    return-wide v0

    .line 65156
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/YH;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A06:[Ljava/lang/String;

    const-string v1, "dvcdmR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aget-byte v1, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A01(BLcom/facebook/ads/redexgen/X/Cv;)I

    move-result v1

    .line 65157
    .local v0, "packetBlockSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:I

    add-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x4

    .line 65158
    .local v1, "samplesInPacket":I
    :cond_1
    int-to-long v2, v5

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/YH;->A05(Lcom/facebook/ads/redexgen/X/I4;J)V

    .line 65159
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YH;->A04:Z

    .line 65160
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:I

    .line 65161
    int-to-long v0, v5

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(J)V
    .locals 4

    .line 65162
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ct;->A08(J)V

    .line 65163
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A04:Z

    .line 65164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A03:Lcom/facebook/ads/redexgen/X/Cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A03:Lcom/facebook/ads/redexgen/X/Cz;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cz;->A03:I

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:I

    .line 65165
    return-void

    .line 65166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 1

    .line 65167
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ct;->A09(Z)V

    .line 65168
    if-eqz p1, :cond_0

    .line 65169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    .line 65170
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A03:Lcom/facebook/ads/redexgen/X/Cz;

    .line 65171
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A02:Lcom/facebook/ads/redexgen/X/Cx;

    .line 65172
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:I

    .line 65173
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A04:Z

    .line 65174
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/I4;JLcom/facebook/ads/redexgen/X/Cs;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65175
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    if-eqz v0, :cond_0

    .line 65176
    const/4 v0, 0x0

    return v0

    .line 65177
    :cond_0
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    .line 65178
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 65179
    return v3

    .line 65180
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65181
    .local v1, "codecInitialisationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cz;->A09:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65182
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A03:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65183
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/Cz;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/Cz;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Cz;->A05:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/Cz;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Cz;->A06:J

    long-to-int v10, v0

    .line 65184
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 65185
    return v3
.end method
