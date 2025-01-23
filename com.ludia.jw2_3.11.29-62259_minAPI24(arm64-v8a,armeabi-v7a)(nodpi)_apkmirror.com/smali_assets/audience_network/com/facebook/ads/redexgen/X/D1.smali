.class public final Lcom/facebook/ads/redexgen/X/D1;
.super Lcom/facebook/ads/redexgen/X/XB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/facebook/ads/redexgen/X/Gc;,
        Lcom/facebook/ads/redexgen/X/Gb;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:[I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gk;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1201
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Khlodgv4nm1JN7pvDudzhLshYnVFJMYj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "c7ah86gyOlUD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JoZr7ruM8P1CDzAkdNZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HjL2B3NAdMNeR5iFqDiYNYNkxiWEx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oQm2ks6hNiY41q9vro"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ayV7y67njefchB5PWBkMMUfanflb38Cr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oO7X36UNtbffgy2V6l3ztlPOg46Wx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y52Q59EloTeftRYp1OS0iD4QyyXWfCYD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D1;->A0E()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 27133
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 2

    .line 27134
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;-><init>()V

    .line 27135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D1;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    .line 27136
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27137
    return-void
.end method

.method public static A00(II)I
    .locals 1

    .line 27138
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 27139
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 27140
    :cond_0
    :goto_0
    return v0

    .line 27141
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 0

    .line 27142
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(II)I
    .locals 0

    .line 27143
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/D1;->A01(II)I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 27144
    .local p9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 27145
    .local v0, "adaptiveTrackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27146
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27147
    .local v3, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 27148
    move/from16 v9, p6

    move v8, p5

    move v7, p4

    move-object v4, p3

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/D1;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27149
    add-int/lit8 v2, v2, 0x1

    .line 27150
    .end local v3    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27151
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method public static A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/Gb;)I
    .locals 4

    .line 27152
    const/4 v3, 0x0

    .line 27153
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_1

    .line 27154
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    aget v0, p1, v2

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/D1;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/Gb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27155
    add-int/lit8 v3, v3, 0x1

    .line 27156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27157
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method public static A05(ZIIII)Landroid/graphics/Point;
    .locals 1

    .line 27158
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, p0, :cond_0

    .line 27159
    move v0, p1

    .line 27160
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 27161
    move p2, v0

    .line 27162
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int p0, p3, p2

    mul-int v0, p4, p1

    if-lt p0, v0, :cond_3

    .line 27163
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 27164
    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 27165
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ci;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 27166
    const/4 v8, 0x0

    .line 27167
    .local v1, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v7, 0x0

    .line 27168
    .local v2, "selectedTrackIndex":I
    const/4 v9, 0x0

    .line 27169
    .local v3, "selectedTrackScore":I
    const/4 v6, 0x0

    .local v4, "groupIndex":I
    :goto_0
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v6, v0, :cond_6

    .line 27170
    invoke-virtual {p2, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v5

    .line 27171
    .local v5, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v11, p3, v6

    .line 27172
    .local v6, "trackFormatSupport":[I
    const/4 v4, 0x0

    .local v7, "trackIndex":I
    :goto_1
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_5

    .line 27173
    aget v1, v11, v4

    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27174
    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 27175
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27176
    .local v10, "isDefault":Z
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 27177
    .local v11, "trackScore":I
    :cond_0
    aget v0, v11, v4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27178
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 27179
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "dNPOXoA5s2XMMA0mWcPJLidwRtPmHQYg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mpqhGybSHlFRTMufKuA4cMMwx1NmszYZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v10, :cond_3

    .line 27180
    add-int/lit16 v3, v3, 0x3e8

    .line 27181
    :cond_3
    if-le v3, v9, :cond_4

    .line 27182
    move-object v8, v5

    .line 27183
    move v7, v4

    .line 27184
    move v9, v3

    .line 27185
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v10    # "isDefault":Z
    .end local v11    # "trackScore":I
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27186
    .end local v5    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v6    # "trackFormatSupport":[I
    .end local v7    # "trackIndex":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27187
    .end local v4    # "groupIndex":I
    :cond_6
    if-nez v8, :cond_7

    .line 27188
    const/4 v0, 0x0

    .line 27189
    :goto_3
    return-object v0

    .line 27190
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_3
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ci;
    .locals 19

    .line 27191
    const/4 v13, 0x0

    .line 27192
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v12, 0x0

    .line 27193
    .local v3, "selectedTrackIndex":I
    const/4 v11, 0x0

    .line 27194
    .local v4, "selectedTrackScore":I
    const/4 v10, -0x1

    .line 27195
    .local v5, "selectedBitrate":I
    const/4 v9, -0x1

    .line 27196
    .local v6, "selectedPixelCount":I
    const/4 v8, 0x0

    .local v7, "groupIndex":I
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v8, v0, :cond_14

    .line 27197
    invoke-virtual {v1, v8}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v7

    .line 27198
    .local v8, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    move-object/from16 v14, p2

    iget v2, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v1, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 27199
    invoke-static {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v6

    .line 27200
    .local v9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v18, p1, v8

    .line 27201
    .local v10, "trackFormatSupport":[I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_1
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v5, v0, :cond_13

    .line 27202
    aget v1, v18, v5

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27203
    invoke-virtual {v7, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v4

    .line 27204
    .local v12, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v1, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v1, v0, :cond_12

    :cond_0
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-eq v0, v2, :cond_2

    iget v1, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x13

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v15, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v3, "Jqa8SH6zQFngYnrJuBfynJsdrfKJwvTt"

    const/4 v0, 0x5

    aput-object v3, v15, v0

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-gt v1, v0, :cond_12

    :cond_2
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v0, v2, :cond_3

    iget v1, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_12

    :cond_3
    const/16 v17, 0x1

    .line 27205
    .local v13, "isWithinConstraints":Z
    :goto_2
    if-nez v17, :cond_5

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-nez v0, :cond_5

    .line 27206
    .end local v12    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v13    # "isWithinConstraints":Z
    .end local v14
    .end local v15
    .end local v17
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27207
    :cond_5
    if-eqz v17, :cond_11

    const/4 v3, 0x2

    .line 27208
    .local v14, "trackScore":I
    :goto_4
    aget v1, v18, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v16

    .line 27209
    .local v15, "isWithinCapabilities":Z
    if-eqz v16, :cond_6

    .line 27210
    add-int/lit16 v3, v3, 0x3e8

    .line 27211
    :cond_6
    if-le v3, v11, :cond_10

    const/4 v0, 0x1

    .line 27212
    .local v17, "selectTrack":Z
    :goto_5
    if-ne v3, v11, :cond_7

    .line 27213
    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_a

    .line 27214
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/D1;->A00(II)I

    move-result v15

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "m3ds9XgIPqyPftSNBn8aSUwJnsw9CqYT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5BLrdMdZC8Kc5nZO9R4t3v0sVWSorMYk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gez v15, :cond_9

    :goto_6
    const/4 v0, 0x1

    .line 27215
    .end local v0
    .end local v18
    :cond_7
    :goto_7
    if-eqz v0, :cond_4

    .line 27216
    move-object v13, v7

    .line 27217
    move v12, v5

    .line 27218
    move v11, v3

    .line 27219
    iget v10, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 27220
    invoke-virtual {v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v9

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "P9BQk28vFHJO7D0xI7VGyuhbl8Z7G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "bLLGJo7EuJ7yRp1OLug6pheIhfDjI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gez v15, :cond_9

    goto :goto_6

    .line 27221
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 27222
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v0

    .line 27223
    .local v0, "formatPixelCount":I
    if-eq v0, v9, :cond_c

    .line 27224
    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/D1;->A00(II)I

    move-result v15

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_b

    .line 27225
    .local v0, "comparisonResult":I
    :goto_8
    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    .line 27226
    if-lez v15, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "qH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_8

    .line 27227
    .end local v0    # "comparisonResult":I
    .local v18, "formatPixelCount":I
    :cond_c
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/D1;->A00(II)I

    move-result v15

    goto :goto_8

    .line 27228
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 27229
    :cond_e
    if-gez v15, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 27230
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 27231
    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 27232
    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 27233
    .end local v8    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v9    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "trackFormatSupport":[I
    .end local v11    # "trackIndex":I
    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 27234
    .end local v7    # "groupIndex":I
    :cond_14
    if-nez v13, :cond_15

    .line 27235
    const/4 v0, 0x0

    .line 27236
    :goto_9
    return-object v0

    .line 27237
    :cond_15
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v13, v12}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_9
.end method

.method private final A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ci;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 27238
    const/4 v8, 0x0

    .line 27239
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v7, 0x0

    .line 27240
    .local v3, "selectedTrackIndex":I
    const/4 v6, 0x0

    .line 27241
    .local v4, "selectedTrackScore":I
    const/4 v5, 0x0

    .local v5, "groupIndex":I
    :goto_0
    move-object/from16 v1, p1

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_e

    .line 27242
    invoke-virtual {v1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 27243
    .local v6, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v16, p2, v5

    .line 27244
    .local v7, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v8, "trackIndex":I
    :goto_1
    iget v9, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "37qTTd5O8cPtS1sjjBrsz0hoz4Lfr2xO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_c

    .line 27245
    aget v11, v16, v3

    move-object/from16 v10, p3

    iget-boolean v9, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "edD2epHaH2femKSefM7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v11, v9}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27246
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v11

    .line 27247
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v1, v11, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    .line 27248
    .local v10, "maskedSelectionFlags":I
    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    .line 27249
    .local v11, "isDefault":Z
    :goto_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    .line 27250
    .local v13, "isForced":Z
    :goto_3
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v13

    .line 27251
    .local v14, "preferredLanguageFound":Z
    if-nez v13, :cond_4

    iget-boolean v12, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27252
    :cond_1
    const/4 v15, 0x0

    goto :goto_3

    .line 27253
    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "kGMFgeSM9gOqj0RHEBB3hX7mWDGPaalc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v12, :cond_9

    .line 27254
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/D1;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27255
    .end local v15
    :cond_4
    if-eqz v14, :cond_7

    .line 27256
    const/16 v1, 0x8

    .line 27257
    .restart local v15
    .restart local v15
    :goto_4
    add-int/2addr v1, v13

    .line 27258
    :goto_5
    aget v0, v16, v3

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27259
    add-int/lit16 v1, v1, 0x3e8

    .line 27260
    :cond_5
    if-le v1, v6, :cond_6

    .line 27261
    move-object v8, v4

    .line 27262
    move v7, v3

    .line 27263
    move v6, v1

    .line 27264
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v10    # "maskedSelectionFlags":I
    .end local v11    # "isDefault":Z
    .end local v13    # "isForced":Z
    .end local v14    # "preferredLanguageFound":Z
    .end local v15
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 27265
    .end local v15
    :cond_7
    if-nez v15, :cond_8

    .line 27266
    const/4 v1, 0x6

    .restart local v15
    goto :goto_4

    .line 27267
    .end local v15
    :cond_8
    const/4 v1, 0x4

    goto :goto_4

    .line 27268
    :cond_9
    if-eqz v14, :cond_a

    .line 27269
    const/4 v1, 0x3

    .local v15, "trackScore":I
    goto :goto_5

    .line 27270
    .end local v15    # "trackScore":I
    :cond_a
    if-eqz v15, :cond_6

    .line 27271
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27272
    const/4 v1, 0x2

    .restart local v15    # "trackScore":I
    goto :goto_5

    .line 27273
    .end local v15    # "trackScore":I
    :cond_b
    const/4 v1, 0x1

    .restart local v15    # "trackScore":I
    goto :goto_5

    .line 27274
    .end local v6    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v7    # "trackFormatSupport":[I
    .end local v8    # "trackIndex":I
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27275
    .end local v5    # "groupIndex":I
    :cond_e
    if-nez v8, :cond_f

    .line 27276
    const/4 v0, 0x0

    .line 27277
    :goto_6
    return-object v0

    .line 27278
    :cond_f
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_6
.end method

.method public static A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 27279
    move-object/from16 v2, p3

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-eqz v0, :cond_2

    .line 27280
    const/16 v7, 0x18

    .line 27281
    .local v2, "requiredAdaptiveSupport":I
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v0, :cond_1

    and-int p2, p2, v7

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 27282
    .local v5, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v3, 0x0

    .local v13, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_3

    .line 27283
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 27284
    .local p0, "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v5, p1, v3

    iget v8, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v9, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v10, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v11, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v12, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v13, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 27285
    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/D1;->A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v1

    .line 27286
    .local v3, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_0

    .line 27287
    invoke-static/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gk;

    .line 27288
    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Gk;->A5A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    .line 27289
    return-object v0

    .line 27290
    .end local v3    # "adaptiveTracks":[I
    .end local p0    # "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27291
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 27292
    :cond_2
    const/16 v7, 0x10

    goto :goto_0

    .line 27293
    .end local v13    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 27294
    const/4 v3, -0x1

    .line 27295
    .local v0, "selectedTrackIndex":I
    const/4 v4, -0x1

    .line 27296
    .local v1, "selectedGroupIndex":I
    const/4 v7, 0x0

    .line 27297
    .local v2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/Gc;
    const/4 v6, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v6, v0, :cond_4

    .line 27298
    invoke-virtual {p1, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v5

    .line 27299
    .local v4, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v9, p2, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27300
    .local v5, "trackFormatSupport":[I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "5kgCAopkMsZg7F4ZV1xgY9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v1, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v0, v1, :cond_3

    .line 27301
    aget v2, v9, v0

    iget-boolean v1, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27302
    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v8

    .line 27303
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gc;

    aget v1, v9, v0

    invoke-direct {v2, v8, p4, v1}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 27304
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/Gc;
    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/Gc;->A00(Lcom/facebook/ads/redexgen/X/Gc;)I

    move-result v1

    if-lez v1, :cond_2

    .line 27305
    :cond_1
    move v4, v6

    .line 27306
    move v3, v0

    .line 27307
    move-object v7, v2

    .line 27308
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/Gc;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27309
    .end local v4    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27310
    .end local v3    # "groupIndex":I
    :cond_4
    const/4 v5, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "M5FLJD12PT3lmaOUQ9XFglzutSHDLZYg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9xRNKXhRIKwGRNoeZY9pf18L4ABxNHYN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_6

    .line 27311
    const/4 v0, 0x0

    return-object v0

    .line 27312
    :cond_6
    invoke-virtual {p1, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    .line 27313
    .local v3, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_7

    if-eqz p5, :cond_7

    .line 27314
    aget-object v1, p2, v4

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 27315
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I

    move-result-object v1

    .line 27316
    .local v4, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_7

    .line 27317
    invoke-interface {p5, v2, v1}, Lcom/facebook/ads/redexgen/X/Gk;->A5A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    return-object v0

    .line 27318
    .end local v4    # "adaptiveTracks":[I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    return-object v0
.end method

.method private final A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 27319
    const/4 v1, 0x0

    .line 27320
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/Gl;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 27321
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/D1;->A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    .line 27322
    :cond_0
    if-nez v1, :cond_1

    .line 27323
    invoke-static {p1, p2, p4}, Lcom/facebook/ads/redexgen/X/D1;->A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ci;

    move-result-object v1

    .line 27324
    :cond_1
    return-object v1
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27325
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27326
    .local v0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 27327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27328
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27329
    .end local v1    # "i":I
    :cond_0
    const v6, 0x7fffffff

    if-eq p1, v6, :cond_1

    if-ne p2, v6, :cond_2

    .line 27330
    .end local v2
    :cond_1
    return-object v4

    .line 27331
    :cond_2
    const v3, 0x7fffffff

    .line 27332
    .local v2, "maxVideoPixelsToRetain":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v5, v0, :cond_5

    .line 27333
    invoke-virtual {p0, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    .line 27334
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "AsRc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-lez v0, :cond_3

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-lez v0, :cond_3

    .line 27335
    iget v1, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 27336
    invoke-static {p3, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A05(ZIIII)Landroid/graphics/Point;

    move-result-object v9

    .line 27337
    .local v5, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v7, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    mul-int/2addr v7, v0

    .line 27338
    .local v6, "videoPixels":I
    iget v1, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    iget v1, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    if-ge v7, v3, :cond_3

    .line 27339
    move v3, v7

    .line 27340
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v6    # "videoPixels":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27341
    .end local v3    # "i":I
    :cond_5
    if-eq v3, v6, :cond_9

    .line 27342
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "XusxMXAKD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, v5, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v0, :cond_9

    .line 27343
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 27344
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-virtual {v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v2

    .line 27345
    .local v4, "pixelCount":I
    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    if-le v2, v3, :cond_8

    .line 27346
    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27347
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4    # "pixelCount":I
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 27348
    .end local v1    # "i":I
    :cond_9
    return-object v4
.end method

.method public static A0E()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D1;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        0x1ct
        0x16t
    .end array-data
.end method

.method public static A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 27349
    .local p8, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 27350
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27351
    .local v2, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 27352
    move/from16 v9, p6

    move v8, p5

    move v7, p4

    move-object v4, p3

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/D1;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27353
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27354
    .end local v2    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 27355
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Gj;[[[I[Lcom/facebook/ads/redexgen/X/AG;[Lcom/facebook/ads/redexgen/X/Gl;I)V
    .locals 11

    .line 27356
    if-nez p4, :cond_0

    .line 27357
    return-void

    .line 27358
    :cond_0
    const/4 v7, -0x1

    .line 27359
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v6, -0x1

    .line 27360
    .local v1, "tunnelingVideoRendererIndex":I
    const/4 v10, 0x1

    .line 27361
    .local v2, "enableTunneling":Z
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gj;->A00()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-ge v8, v0, :cond_2

    .line 27362
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Gj;->A01(I)I

    move-result v3

    .line 27363
    .local v4, "rendererType":I
    aget-object v2, p3, v8

    .line 27364
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    :cond_1
    if-eqz v2, :cond_8

    .line 27365
    aget-object v1, p1, v8

    .line 27366
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Gj;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    .line 27367
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/D1;->A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gl;)Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v9, :cond_8

    .line 27368
    if-ne v3, v5, :cond_6

    .line 27369
    if-eq v7, v4, :cond_5

    .line 27370
    const/4 v10, 0x0

    .line 27371
    .end local v3    # "i":I
    :cond_2
    :goto_1
    if-eq v7, v4, :cond_4

    if-eq v6, v4, :cond_4

    :goto_2
    and-int/2addr v10, v5

    .line 27372
    if-eqz v10, :cond_3

    .line 27373
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/AG;-><init>(I)V

    .line 27374
    .local v3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/AG;
    aput-object v0, p2, v7

    .line 27375
    aput-object v0, p2, v6

    .line 27376
    .end local v3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/AG;
    :cond_3
    return-void

    .line 27377
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 27378
    :cond_5
    move v7, v8

    goto :goto_3

    .line 27379
    :cond_6
    if-eq v6, v4, :cond_7

    .line 27380
    const/4 v10, 0x0

    .line 27381
    goto :goto_1

    .line 27382
    :cond_7
    move v6, v8

    .line 27383
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0H(IZ)Z
    .locals 1

    .line 27384
    and-int/lit8 p0, p0, 0x7

    .line 27385
    .local v0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    .line 27386
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/Gb;)Z
    .locals 5

    .line 27387
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Gb;->A00:I

    if-ne v1, v0, :cond_2

    iget v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "i1Rv3RXs3qomVMYLbBToUnjZJyACCjVo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Gb;->A01:I

    if-ne v4, v0, :cond_2

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Gb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Gb;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 27388
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 27389
    :cond_2
    return v3
.end method

.method public static A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z
    .locals 0

    .line 27390
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 27391
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IK;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 27392
    :goto_0
    return p0

    .line 27393
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z
    .locals 3

    .line 27394
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/facebook/ads/redexgen/X/D1;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 27395
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-gt v0, p4, :cond_4

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-gt v0, p6, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 27396
    :cond_4
    return v2
.end method

.method public static A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gl;)Z
    .locals 5

    .line 27397
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 27398
    return v4

    .line 27399
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Gl;->A8Y()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v3

    .line 27400
    .local v1, "trackGroupIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Gl;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 27401
    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/Gl;->A7a(I)I

    move-result v0

    aget v0, v1, v0

    .line 27402
    .local v3, "trackFormatSupport":I
    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 27403
    return v4

    .line 27404
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27405
    .end local v2    # "i":I
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "tG1y1zDJKZkfF9elCBgE5pr6FloJMK6B"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public static A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I
    .locals 9

    .line 27406
    const/4 v8, 0x0

    .line 27407
    .local v0, "selectedConfigurationTrackCount":I
    const/4 v7, 0x0

    .line 27408
    .local v1, "selectedConfiguration":Lcom/facebook/ads/redexgen/X/Gb;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27409
    .local v2, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_3

    .line 27410
    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 27411
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Gb;

    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 27412
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;-><init>(IILjava/lang/String;)V

    .line 27413
    .local v5, "configuration":Lcom/facebook/ads/redexgen/X/Gb;
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27414
    invoke-static {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/D1;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/Gb;)I

    move-result v3

    .line 27415
    .local v6, "configurationCount":I
    if-le v3, v8, :cond_0

    .line 27416
    move-object v7, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    .line 27417
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "QSRO8bxNHUTwbsCCzbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    move v8, v3

    .line 27418
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "configuration":Lcom/facebook/ads/redexgen/X/Gb;
    .end local v6    # "configurationCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27419
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27420
    .end local v3    # "i":I
    :cond_3
    const/4 v0, 0x1

    if-le v8, v0, :cond_6

    .line 27421
    new-array v5, v8, [I

    .line 27422
    .local v3, "adaptiveIndices":[I
    const/4 v4, 0x0

    .line 27423
    .local v4, "index":I
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_5

    .line 27424
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    aget v1, p1, v3

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gb;

    .line 27425
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/Gb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27426
    add-int/lit8 v0, v4, 0x1

    .end local v4    # "index":I
    .local v6, "index":I
    aput v3, v5, v4

    move v4, v0

    .line 27427
    .end local v6    # "index":I
    .restart local v4    # "index":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27428
    .end local v5    # "i":I
    :cond_5
    return-object v5

    .line 27429
    .end local v3    # "adaptiveIndices":[I
    .end local v4    # "index":I
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    return-object v0
.end method

.method public static A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 15

    .line 27430
    move-object v12, p0

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 27431
    sget-object v0, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    return-object v0

    .line 27432
    :cond_0
    move/from16 v0, p9

    move/from16 v2, p8

    move/from16 v3, p7

    invoke-static {v12, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/D1;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    .line 27433
    .local v13, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 27434
    sget-object v0, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    return-object v0

    .line 27435
    :cond_1
    const/4 p0, 0x0

    .line 27436
    .local v0, "selectedMimeType":Ljava/lang/String;
    move/from16 v10, p6

    move/from16 v8, p4

    move/from16 v6, p3

    move-object/from16 v5, p1

    move/from16 v9, p5

    if-nez p2, :cond_3

    .line 27437
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 27438
    .local v14, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 27439
    .local v1, "selectedMimeTypeTrackCount":I
    const/4 v1, 0x0

    .end local v0    # "selectedMimeType":Ljava/lang/String;
    .end local v1    # "selectedMimeTypeTrackCount":I
    .local v6, "i":I
    .local v7, "selectedMimeTypeTrackCount":I
    .local p0, "selectedMimeType":Ljava/lang/String;
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 27440
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27441
    .local v5, "trackIndex":I
    invoke-virtual {v12, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 27442
    .local v4, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27443
    move-object v4, v12

    move-object v7, v7

    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .local p1, "sampleMimeType":Ljava/lang/String;
    .end local v5    # "trackIndex":I
    .local p2, "trackIndex":I
    .end local v6    # "i":I
    .local p3, "i":I
    .end local v7    # "selectedMimeTypeTrackCount":I
    .local v9, "selectedMimeTypeTrackCount":I
    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/D1;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 27444
    .local v0, "countForMimeType":I
    if-le v0, v2, :cond_2

    .line 27445
    move-object p0, v7

    .line 27446
    move v2, v0

    .line 27447
    .end local v9    # "selectedMimeTypeTrackCount":I
    .restart local v1    # "selectedMimeTypeTrackCount":I
    .end local v9
    .restart local v7    # "selectedMimeTypeTrackCount":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .end local p3    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    .line 27448
    .end local v0    # "countForMimeType":I
    .restart local p0    # "selectedMimeType":Ljava/lang/String;
    :cond_3
    move-object v13, v5

    move v14, v6

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v11

    invoke-static/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/D1;->A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 27449
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    :goto_1
    return-object v0

    :cond_4
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/IK;->A0j(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_1
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/Gj;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/Gl;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 27450
    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Gj;->A00()I

    move-result v4

    .line 27451
    .local v9, "rendererCount":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/Gl;

    .line 27452
    .local v10, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/Gl;
    const/4 v11, 0x0

    .line 27453
    .local v0, "seenVideoRendererWithMappedTracks":Z
    const/4 v8, 0x0

    .line 27454
    .local v1, "selectedVideoTracks":Z
    const/4 v1, 0x0

    .end local v0    # "seenVideoRendererWithMappedTracks":Z
    .end local v1    # "selectedVideoTracks":Z
    .local v11, "seenVideoRendererWithMappedTracks":Z
    .local v12, "selectedVideoTracks":Z
    .local v13, "i":I
    :goto_0
    move-object/from16 v6, p4

    if-ge v1, v4, :cond_4

    .line 27455
    const/4 v2, 0x2

    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/Gj;->A01(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 27456
    if-nez v8, :cond_0

    .line 27457
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/Gj;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v13

    aget-object v14, p2, v1

    aget v15, p3, v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D1;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    .line 27458
    move-object/from16 v12, p0

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/D1;->A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    aput-object v0, v3, v1

    .line 27459
    aget-object v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 27460
    :cond_0
    :goto_1
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/Gj;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v11, v0

    .line 27461
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27462
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 27463
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 27464
    .end local v13    # "i":I
    :cond_4
    const/4 v10, 0x0

    .line 27465
    .local v0, "selectedAudioTracks":Z
    const/4 v9, 0x0

    .line 27466
    .local v1, "selectedTextTracks":Z
    const/4 v8, 0x0

    .end local v0    # "selectedAudioTracks":Z
    .end local v1    # "selectedTextTracks":Z
    .local v5, "i":I
    .local v13, "selectedAudioTracks":Z
    .local v16, "selectedTextTracks":Z
    :goto_3
    if-ge v8, v4, :cond_a

    .line 27467
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Gj;->A01(I)I

    move-result v2

    .line 27468
    .local v4, "trackType":I
    packed-switch v2, :pswitch_data_0

    .line 27469
    .end local v4    # "trackType":I
    .end local v5    # "i":I
    .local v14, "trackType":I
    .local v15, "i":I
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Gj;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    aget-object v0, p2, v8

    .line 27470
    invoke-direct {v5, v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/D1;->A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ci;

    move-result-object v0

    aput-object v0, v3, v8

    .line 27471
    .end local v4
    .end local v5
    .restart local v15    # "i":I
    :cond_5
    :goto_4
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .end local v15    # "i":I
    .restart local v5    # "i":I
    goto :goto_3

    .line 27472
    .end local v14    # "trackType":I
    .end local v15
    .restart local v4    # "trackType":I
    .restart local v5    # "i":I
    :pswitch_1
    if-nez v9, :cond_5

    .line 27473
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Gj;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    aget-object v0, p2, v8

    .line 27474
    invoke-direct {v5, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/D1;->A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ci;

    move-result-object v0

    aput-object v0, v3, v8

    .line 27475
    aget-object v9, v3, v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "uYzutQ7tTIwb8kcWwqH9k"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    .line 27476
    :pswitch_2
    if-nez v10, :cond_5

    .line 27477
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Gj;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v13

    aget-object v14, p2, v8

    aget v15, p3, v8

    .line 27478
    if-eqz v11, :cond_7

    const/4 v0, 0x0

    .line 27479
    :goto_5
    move-object/from16 v12, p0

    .end local v4    # "trackType":I
    .restart local v14    # "trackType":I
    move-object/from16 v16, v6

    .end local v5    # "i":I
    .restart local v15    # "i":I
    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    aput-object v0, v3, v8

    .line 27480
    aget-object v0, v3, v8

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    .line 27481
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/D1;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    goto :goto_5

    .line 27482
    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    .line 27483
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27484
    .end local v5
    :cond_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/Gj;[[[I[I)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/AG;",
            "[",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 27485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 27486
    .local v0, "params":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gj;->A00()I

    move-result v4

    .line 27487
    .local v1, "rendererCount":I
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/facebook/ads/redexgen/X/D1;->A0P(Lcom/facebook/ads/redexgen/X/Gj;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v3

    .line 27488
    .local v2, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/Gl;
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v10, 0x0

    const/4 v7, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "ZmrexZRrRHgZEMsoEd2PcKeNAMWqImYj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Uret7BWMfXvFMqMEqRmkUne58E39DlYX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-ge v6, v4, :cond_4

    .line 27489
    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27490
    aput-object v7, v3, v6

    .line 27491
    .end local v7
    .end local v8
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27492
    :cond_1
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Gj;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v9

    .line 27493
    .local v7, "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    invoke-virtual {v5, v6, v9}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27494
    invoke-virtual {v5, v6, v9}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v8

    .line 27495
    .local v8, "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v8, :cond_2

    .line 27496
    aput-object v7, v3, v6

    goto :goto_1

    .line 27497
    :cond_2
    iget v1, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v1, v0, :cond_3

    .line 27498
    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 27499
    invoke-virtual {v9, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    iget-object v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    aput-object v0, v3, v6

    goto :goto_1

    .line 27500
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    .line 27501
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Gk;

    iget v10, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    .line 27502
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "EeGbVnU9RpDUR9Bf8iFyWWXvjq6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v9, v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 27503
    invoke-interface {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A5A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    aput-object v0, v3, v6

    goto :goto_1

    .line 27504
    .end local v3    # "i":I
    :cond_4
    new-array v6, v4, [Lcom/facebook/ads/redexgen/X/AG;

    .line 27505
    .local v3, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/AG;
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v2, v4, :cond_8

    .line 27506
    invoke-virtual {v5, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    .line 27507
    .local v8, "forceRendererDisabled":Z
    if-nez v0, :cond_7

    .line 27508
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Gj;->A01(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    aget-object v0, v3, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 27509
    .local v9, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/AG;->A01:Lcom/facebook/ads/redexgen/X/AG;

    :goto_4
    aput-object v0, v6, v2

    .line 27510
    .end local v8    # "forceRendererDisabled":Z
    .end local v9    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27511
    :cond_6
    move-object v0, v7

    goto :goto_4

    .line 27512
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 27513
    .end local v7    # "i":I
    :cond_8
    iget v4, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/D1;->A03:[Ljava/lang/String;

    const-string v1, "J9zHD1fjeZawh2cumA969EJRDnEyZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "uEShLyBsBMive1cEFt5NvU7odiWqS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p1, p2, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/D1;->A0G(Lcom/facebook/ads/redexgen/X/Gj;[[[I[Lcom/facebook/ads/redexgen/X/AG;[Lcom/facebook/ads/redexgen/X/Gl;I)V

    .line 27514
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
