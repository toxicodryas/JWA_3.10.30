.class public final Lcom/facebook/ads/redexgen/X/5E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5C;,
        Lcom/facebook/ads/redexgen/X/5D;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/bA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/bA<",
            "Lcom/facebook/ads/redexgen/X/56;",
            "Lcom/facebook/ads/redexgen/X/5C;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2s<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 535
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TTkBeT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dgqPpyxawDBTokVKz6usds7DGGljbLlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Om"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lOfLhIubd0jJyTpTkNltmpZf14oHCLV9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yX0qRkYxaN2cv8t3SuJSwpxSeia"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "n9D4XHOOTGgVdLWa6Wuko3wZCERnKgc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NKR9b6EIrIhl49GaATLNKeLdYiLud"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5E;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13171
    new-instance v0, Lcom/facebook/ads/redexgen/X/bA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    .line 13172
    new-instance v0, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/56;I)Lcom/facebook/ads/redexgen/X/4j;
    .locals 7

    .line 13173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v4

    .line 13174
    .local v0, "index":I
    const/4 v6, 0x0

    if-gez v4, :cond_0

    .line 13175
    return-object v6

    .line 13176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5C;

    .line 13177
    .local v2, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v3, :cond_5

    iget v5, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "6x"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/2addr v5, p2

    if-eqz v5, :cond_5

    .line 13178
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13179
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 13180
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13181
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4j;
    .restart local v1    # "info":Lcom/facebook/ads/redexgen/X/4j;
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 13182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    .line 13183
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13184
    :cond_2
    return-object v1

    .line 13185
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4j;
    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 13186
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    goto :goto_0

    .line 13187
    .end local v1
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13188
    :cond_5
    return-object v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x1d

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "DMTuNl"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/5E;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x76t
        0x70t
        0x77t
        0x23t
        0x73t
        0x71t
        0x6ct
        0x75t
        0x6at
        0x67t
        0x66t
        0x23t
        0x65t
        0x6ft
        0x62t
        0x64t
        0x23t
        0x53t
        0x51t
        0x46t
        0x23t
        0x6ct
        0x71t
        0x23t
        0x53t
        0x4ct
        0x50t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/4j;
    .locals 1

    .line 13189
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/redexgen/X/56;I)Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/4j;
    .locals 1

    .line 13190
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/redexgen/X/56;I)Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 13191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2s;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 13192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->clear()V

    .line 13193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->A09()V

    .line 13194
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 13195
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A01()V

    .line 13196
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/56;)V
    .locals 1

    .line 13197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2s;->A0B(JLjava/lang/Object;)V

    .line 13198
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 13199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13200
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13201
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13203
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13204
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 13205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13206
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13207
    return-void

    .line 13208
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13209
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 13210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 13211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2s;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 13212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2s;->A0A(I)V

    .line 13213
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13214
    .local v0, "info":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v0, :cond_1

    .line 13215
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13216
    :cond_1
    return-void

    .line 13217
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 13218
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5E;->A0A(Lcom/facebook/ads/redexgen/X/56;)V

    .line 13219
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 2

    .line 13220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13221
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13222
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13224
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13225
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13226
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 2

    .line 13227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13228
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13229
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13231
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 13232
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13233
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 2

    .line 13234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    .line 13235
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v1, :cond_0

    .line 13236
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A00()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 13237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13238
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13239
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13240
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/5D;)V
    .locals 7

    .line 13241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v6, :cond_8

    .line 13242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/56;

    .line 13243
    .local v1, "viewHolder":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5C;

    .line 13244
    .local v2, "record":Lcom/facebook/ads/redexgen/X/5C;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 13245
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/5D;->AHG(Lcom/facebook/ads/redexgen/X/56;)V

    .line 13246
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5C;->A02(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13247
    .end local v1    # "viewHolder":Lcom/facebook/ads/redexgen/X/56;
    .end local v2    # "record":Lcom/facebook/ads/redexgen/X/5C;
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 13248
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 13249
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    if-nez v0, :cond_2

    .line 13250
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/5D;->AHG(Lcom/facebook/ads/redexgen/X/56;)V

    goto :goto_1

    .line 13251
    :cond_2
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AEe(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13252
    :cond_3
    iget v1, v4, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 13253
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AEc(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13254
    :cond_4
    iget v1, v4, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 13255
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AEg(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13256
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 13257
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    const/4 v0, 0x0

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->AEe(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    .line 13258
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 13259
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A03:[Ljava/lang/String;

    const-string v1, "pRTOxDzzIVV0VuKMKqyuKOShfW9n8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface {p1, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/5D;->AEc(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13260
    .end local v0    # "index":I
    :cond_8
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/56;)Z
    .locals 2

    .line 13261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13262
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/56;)Z
    .locals 1

    .line 13263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13264
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
