.class public abstract Lcom/facebook/ads/redexgen/X/XB;
.super Lcom/facebook/ads/redexgen/X/Go;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gj;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2578
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "345"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfDXMYzxXX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vOpcwtbjBUDLg7W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vwl6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8z1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veIKYNosptAQN6qLcG3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gZDMPK8cRuT1y1gEfTueAQyhJzVpTsF6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gXo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XB;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Go;-><init>()V

    return-void
.end method

.method public static A0Q([Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 62139
    array-length v5, p0

    .line 62140
    .local v0, "bestRendererIndex":I
    const/4 v4, 0x0

    .line 62141
    .local v1, "bestFormatSupportLevel":I
    const/4 v3, 0x0

    .local v2, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 62142
    aget-object v2, p0, v3

    .line 62143
    .local v3, "rendererCapability":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v1, 0x0

    .local v4, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_1

    .line 62144
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/AF;->AH6(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 62145
    .local v5, "formatSupportLevel":I
    if-le v0, v4, :cond_0

    .line 62146
    move v5, v3

    .line 62147
    move v4, v0

    .line 62148
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 62149
    return v5

    .line 62150
    .end local v5    # "formatSupportLevel":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62151
    .end local v3    # "rendererCapability":Lcom/facebook/ads/redexgen/X/AF;
    .end local v4    # "trackIndex":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62152
    .end local v2    # "rendererIndex":I
    :cond_2
    return v5
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 62153
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 62154
    .local v0, "formatSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 62155
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/AF;->AH6(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    aput v0, v2, v1

    .line 62156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62157
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0S([Lcom/facebook/ads/redexgen/X/AF;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 62158
    array-length v0, p0

    new-array v2, v0, [I

    .line 62159
    .local v0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 62160
    aget-object v0, p0, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AF;->AH8()I

    move-result v0

    aput v0, v2, v1

    .line 62161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62162
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0T([Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/Gp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 62163
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 62164
    .local v2, "rendererTrackGroupCounts":[I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 62165
    .local v3, "rendererTrackGroups":[[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v10, v0, [[[I

    .line 62166
    .local v4, "rendererFormatSupports":[[[I
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 62167
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aput-object v0, v3, v1

    .line 62168
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v10, v1

    .line 62169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62170
    .end local v5    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XB;->A0S([Lcom/facebook/ads/redexgen/X/AF;)[I

    move-result-object v9

    .line 62171
    .local v11, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v7, 0x0

    .local v5, "groupIndex":I
    :goto_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_4

    .line 62172
    invoke-virtual {p2, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v6

    .line 62173
    .local v6, "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    invoke-static {p1, v6}, Lcom/facebook/ads/redexgen/X/XB;->A0Q([Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v5

    .line 62174
    .local v7, "rendererIndex":I
    array-length v0, p1

    if-ne v5, v0, :cond_1

    .line 62175
    iget v8, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A01:[Ljava/lang/String;

    const-string v1, "Qr8HrRU9lFqgPA0W8kPuONAnzw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v8, [I

    .line 62176
    .local v8, "rendererFormatSupport":[I
    :goto_2
    aget v2, v4, v5

    .line 62177
    .local v9, "rendererTrackGroupCount":I
    aget-object v1, v3, v5

    aput-object v6, v1, v2

    .line 62178
    aget-object v1, v10, v5

    aput-object v0, v1, v2

    .line 62179
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v5

    .line 62180
    .end local v6    # "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v7    # "rendererIndex":I
    .end local v8    # "rendererFormatSupport":[I
    .end local v9    # "rendererTrackGroupCount":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 62181
    :cond_1
    aget-object v8, p1, v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v8, v6}, Lcom/facebook/ads/redexgen/X/XB;->A0R(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)[I

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A01:[Ljava/lang/String;

    const-string v1, "EvETe5B0Bd5mG8cCaH8U5OecDBUSnDnc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v8, v6}, Lcom/facebook/ads/redexgen/X/XB;->A0R(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)[I

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62182
    .end local v5    # "groupIndex":I
    :cond_4
    array-length v0, p1

    new-array v8, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 62183
    .local p0, "rendererTrackGroupArrays":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    array-length v0, p1

    new-array v7, v0, [I

    .line 62184
    .local p1, "rendererTrackTypes":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_5

    .line 62185
    aget v2, v4, v5

    .line 62186
    .local v6, "rendererTrackGroupCount":I
    aget-object v0, v3, v5

    .line 62187
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/IK;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    aput-object v0, v8, v5

    .line 62188
    aget-object v0, v10, v5

    .line 62189
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/IK;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v10, v5

    .line 62190
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AF;->A8a()I

    move-result v0

    aput v0, v7, v5

    .line 62191
    .end local v6    # "rendererTrackGroupCount":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 62192
    .end local v5    # "i":I
    :cond_5
    array-length v0, p1

    aget v1, v4, v0

    .line 62193
    .local p2, "unmappedTrackGroupCount":I
    array-length v0, p1

    aget-object v0, v3, v0

    .line 62194
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/IK;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    new-instance v11, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v11, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    .line 62195
    .local v10, "unmappedTrackGroupArray":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Gj;-><init>([I[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)V

    .line 62196
    .local v5, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/Gj;
    move-object v0, p0

    invoke-virtual {v0, v6, v10, v9}, Lcom/facebook/ads/redexgen/X/XB;->A0V(Lcom/facebook/ads/redexgen/X/Gj;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    .line 62197
    .local v7, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/internal/exoplayer2/thirdparty/RendererConfiguration;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/TrackSelection;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/Gp;-><init>([Lcom/facebook/ads/redexgen/X/AG;[Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 0

    .line 62198
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gj;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/Gj;

    .line 62199
    return-void
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/Gj;[[[I[I)Landroid/util/Pair;
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
.end method
