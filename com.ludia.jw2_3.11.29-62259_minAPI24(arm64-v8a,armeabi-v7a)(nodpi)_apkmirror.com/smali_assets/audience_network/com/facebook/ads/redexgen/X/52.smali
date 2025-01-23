.class public final Lcom/facebook/ads/redexgen/X/52;
.super Lcom/facebook/ads/redexgen/X/DD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G0;,
        Lcom/facebook/ads/redexgen/X/G1;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/G0;

.field public A02:Lcom/facebook/ads/redexgen/X/G1;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/I3;

.field public final A07:Lcom/facebook/ads/redexgen/X/I4;

.field public final A08:[Lcom/facebook/ads/redexgen/X/G0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 522
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EWwn6kg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sEDXBDjrWp0Vneo976MhoJrsYcWIYN6Q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S7VRRu9Yx770AGv7wX8aTsHMlPhnJMSA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CWg8HfU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qgbV75i4foMMAXtqLGhU3LERU50xbQB4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VV27SlS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2iyarXf7dWJxe7qXUXDD0TZONEHNOfMn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7b0wVmZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 12224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DD;-><init>()V

    .line 12225
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    .line 12226
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    .line 12227
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/52;->A05:I

    .line 12228
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/G0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    .line 12229
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G0;-><init>()V

    aput-object v0, v1, v2

    .line 12231
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12232
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    .line 12233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12234
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 12235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12236
    .local v0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 12237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A05()Lcom/facebook/ads/redexgen/X/XO;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12239
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12240
    .end local v1    # "i":I
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12241
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 1

    .line 12242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    if-nez v0, :cond_0

    .line 12243
    return-void

    .line 12244
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A07()V

    .line 12245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    .line 12246
    return-void
.end method

.method private A03()V
    .locals 9

    .line 12247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12248
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12249
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 12250
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v5

    .line 12251
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v6

    .line 12252
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v7

    .line 12253
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 12254
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/G0;->A0C(IIIZZII)V

    .line 12255
    return-void
.end method

.method private A04()V
    .locals 6

    .line 12256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12257
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12258
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12259
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12260
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v4

    .line 12261
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12262
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12263
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12264
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12265
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v3

    .line 12266
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12268
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12269
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12270
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)I

    move-result v1

    .line 12271
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/G0;->A0B(III)V

    .line 12272
    return-void
.end method

.method private A05()V
    .locals 3

    .line 12273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12275
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12277
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/G0;->A0A(II)V

    .line 12278
    return-void
.end method

.method private A06()V
    .locals 12

    .line 12279
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12280
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 12281
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12282
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12283
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v5

    .line 12284
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 12285
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 12286
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12287
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12288
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)I

    move-result v6

    .line 12289
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12290
    or-int/lit8 v8, v8, 0x4

    .line 12291
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v7

    .line 12292
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v9

    .line 12293
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v10

    .line 12294
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v11

    .line 12295
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12296
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/G0;->A0D(IIZIIII)V

    .line 12297
    return-void
.end method

.method private A07()V
    .locals 9

    .line 12298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_0

    .line 12299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12300
    return-void

    .line 12301
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0C([BI)V

    .line 12302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12303
    .local v0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12304
    .local v1, "blockSize":I
    const/4 v0, 0x7

    if-ne v5, v0, :cond_1

    .line 12305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 12307
    :cond_1
    if-nez v2, :cond_3

    .line 12308
    if-eqz v5, :cond_2

    .line 12309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12310
    :cond_2
    return-void

    .line 12311
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/52;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "uwh0e1P"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5GXt8h9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_5

    .line 12312
    return-void

    .line 12313
    :cond_5
    const/4 v8, 0x0

    .line 12314
    .local v2, "cuesNeedUpdate":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v0

    if-lez v0, :cond_10

    .line 12315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12316
    .local v4, "command":I
    const/16 v0, 0x10

    const/16 v6, 0xff

    const/16 v4, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v5, v0, :cond_a

    .line 12317
    if-gt v5, v1, :cond_6

    .line 12318
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0A(I)V

    goto :goto_0

    .line 12319
    :cond_6
    if-gt v5, v2, :cond_7

    .line 12320
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0F(I)V

    .line 12321
    const/4 v8, 0x1

    goto :goto_0

    .line 12322
    :cond_7
    if-gt v5, v4, :cond_8

    .line 12323
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0B(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 12324
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "H4RHeeV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "urBgRDU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_0

    .line 12325
    :cond_8
    if-gt v5, v6, :cond_9

    .line 12326
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0G(I)V

    .line 12327
    const/4 v8, 0x1

    goto :goto_0

    .line 12328
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12329
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12330
    if-gt v5, v1, :cond_b

    .line 12331
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0C(I)V

    goto/16 :goto_0

    .line 12332
    :cond_b
    if-gt v5, v2, :cond_c

    .line 12333
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0H(I)V

    .line 12334
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 12335
    :cond_c
    if-gt v5, v4, :cond_d

    .line 12336
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0D(I)V

    goto/16 :goto_0

    .line 12337
    :cond_d
    if-gt v5, v6, :cond_e

    .line 12338
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0I(I)V

    .line 12339
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 12340
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12341
    :cond_10
    if-eqz v8, :cond_11

    .line 12342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12343
    :cond_11
    return-void
.end method

.method private A08()V
    .locals 2

    .line 12344
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 12345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A08()V

    .line 12346
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12347
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/52;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x57t
        0xct
        0x1at
        0xet
        0xat
        0x1at
        0x11t
        0x1ct
        0x1at
        0x5ft
        0x11t
        0xat
        0x12t
        0x1dt
        0x1at
        0xdt
        0x5ft
        0xdt
        0x4t
        0x53t
        0x4ct
        0x41t
        0x4at
        0x4t
        0x46t
        0x48t
        0x4bt
        0x47t
        0x4ft
        0x77t
        0x4dt
        0x5et
        0x41t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x14t
        0x50t
        0x42t
        0x59t
        0x10t
        0x1et
        0x17t
        0x16t
        0xbt
        0x10t
        0x17t
        0x1et
        0x59t
        0x9t
        0x18t
        0x1at
        0x12t
        0x1ct
        0xdt
        0x32t
        0x3et
        0x7ct
        0x6bt
        0x6at
        0x3et
        0x7dt
        0x6bt
        0x6ct
        0x6ct
        0x7bt
        0x70t
        0x6at
        0x3et
        0x77t
        0x70t
        0x7at
        0x7bt
        0x66t
        0x3et
        0x77t
        0x6dt
        0x3et
        0x6ft
        0x49t
        0x4dt
        0x1bt
        0x1ct
        0x14t
        0x68t
        0x49t
        0x4ft
        0x43t
        0x48t
        0x49t
        0x5et
        0x64t
        0x52t
        0x55t
        0x55t
        0x42t
        0x49t
        0x53t
        0x4bt
        0x5et
        0x7t
        0x52t
        0x49t
        0x54t
        0x52t
        0x57t
        0x57t
        0x48t
        0x55t
        0x53t
        0x42t
        0x43t
        0x7t
        0x64t
        0x68t
        0x6at
        0x6at
        0x66t
        0x69t
        0x63t
        0x78t
        0x62t
        0x7ft
        0x73t
        0x16t
        0x7t
        0x64t
        0x48t
        0x4at
        0x4at
        0x46t
        0x49t
        0x43t
        0x1dt
        0x7t
        0xat
        0x3ct
        0x3bt
        0x3bt
        0x2ct
        0x27t
        0x3dt
        0x25t
        0x30t
        0x69t
        0x3ct
        0x27t
        0x3at
        0x3ct
        0x39t
        0x39t
        0x26t
        0x3bt
        0x3dt
        0x2ct
        0x2dt
        0x69t
        0xat
        0x6t
        0x4t
        0x4t
        0x8t
        0x7t
        0xdt
        0x16t
        0x19t
        0x78t
        0x7ft
        0x69t
        0xat
        0x26t
        0x24t
        0x24t
        0x28t
        0x27t
        0x2dt
        0x73t
        0x69t
        0x1ft
        0x2ft
        0x2dt
        0x18t
        0x38t
        0xbt
        0x3at
        0x38t
        0x30t
        0x3et
        0x2ft
        0x7bt
        0x3et
        0x35t
        0x3ft
        0x3et
        0x3ft
        0x7bt
        0x2bt
        0x29t
        0x3et
        0x36t
        0x3at
        0x2ft
        0x2et
        0x29t
        0x3et
        0x37t
        0x22t
        0x60t
        0x7bt
        0x28t
        0x32t
        0x21t
        0x3et
        0x7bt
        0x32t
        0x28t
        0x7bt
        0x1ct
        0x37t
        0x3at
        0x36t
        0x2ct
        0x37t
        0x2dt
        0x3ct
        0x2bt
        0x3ct
        0x3dt
        0x79t
        0x1dt
        0xdt
        0xft
        0x1at
        0x1at
        0x6t
        0x9t
        0x18t
        0x1at
        0x12t
        0x1ct
        0xdt
        0x6t
        0x1dt
        0x18t
        0xdt
        0x18t
        0x79t
        0x3bt
        0x3ct
        0x3ft
        0x36t
        0x2bt
        0x3ct
        0x79t
        0x1dt
        0xdt
        0xft
        0x1at
        0x1at
        0x6t
        0x9t
        0x18t
        0x1at
        0x12t
        0x1ct
        0xdt
        0x6t
        0xat
        0xdt
        0x18t
        0xbt
        0xdt
        0x72t
        0x55t
        0x4dt
        0x5at
        0x57t
        0x52t
        0x5ft
        0x1bt
        0x78t
        0xbt
        0x1bt
        0x58t
        0x54t
        0x56t
        0x56t
        0x5at
        0x55t
        0x5ft
        0x1t
        0x1bt
        0x58t
        0x7ft
        0x67t
        0x70t
        0x7dt
        0x78t
        0x75t
        0x31t
        0x52t
        0x20t
        0x31t
        0x72t
        0x7et
        0x7ct
        0x7ct
        0x70t
        0x7ft
        0x75t
        0x2bt
        0x31t
        0x3et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x30t
        0x45t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x5t
        0x16t
        0x14t
        0x3t
        0x12t
        0x5t
        0x4dt
        0x57t
        0x2et
        0x9t
        0x11t
        0x6t
        0xbt
        0xet
        0x3t
        0x47t
        0x20t
        0x54t
        0x47t
        0x4t
        0xft
        0x6t
        0x15t
        0x6t
        0x4t
        0x13t
        0x2t
        0x15t
        0x5dt
        0x47t
        0x60t
        0x47t
        0x5ft
        0x48t
        0x45t
        0x40t
        0x4dt
        0x9t
        0x4bt
        0x48t
        0x5at
        0x4ct
        0x9t
        0x4at
        0x46t
        0x44t
        0x44t
        0x48t
        0x47t
        0x4dt
        0x13t
        0x9t
        0x68t
        0x4ft
        0x57t
        0x40t
        0x4dt
        0x48t
        0x45t
        0x1t
        0x44t
        0x59t
        0x55t
        0x44t
        0x4ft
        0x45t
        0x44t
        0x45t
        0x1t
        0x42t
        0x4et
        0x4ct
        0x4ct
        0x40t
        0x4ft
        0x45t
        0x1bt
        0x1t
        0x63t
        0x75t
        0x62t
        0x66t
        0x79t
        0x73t
        0x75t
        0x5et
        0x65t
        0x7dt
        0x72t
        0x75t
        0x62t
        0x30t
        0x79t
        0x63t
        0x30t
        0x7et
        0x7ft
        0x7et
        0x3dt
        0x6at
        0x75t
        0x62t
        0x7ft
        0x30t
        0x38t
    .end array-data
.end method

.method private A0A(I)V
    .locals 5

    .line 12348
    sparse-switch p1, :sswitch_data_0

    .line 12349
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 12350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12352
    :goto_0
    :sswitch_0
    return-void

    .line 12353
    :cond_0
    const/16 v3, 0x18

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "9gEQCvPFdreLq8ucaHGbo1FFHbhoOPYc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "adIHl6UCoaxd1uqvYvCbAbAxB8winlNV"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt p1, v3, :cond_2

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_2

    .line 12354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12356
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12357
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12358
    goto :goto_0

    .line 12359
    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12360
    goto :goto_0

    .line 12361
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A06()V

    .line 12362
    goto/16 :goto_0

    .line 12363
    :sswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A01()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "cYQNrPy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NObDRxg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12364
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private A0B(I)V
    .locals 6

    .line 12365
    const/16 v1, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 12366
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12367
    .end local v0
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 12368
    .end local v0
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12370
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A06()V

    .line 12371
    goto :goto_0

    .line 12372
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12374
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A05()V

    .line 12375
    goto :goto_0

    .line 12376
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12378
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A04()V

    .line 12379
    goto :goto_0

    .line 12380
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12382
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A03()V

    .line 12383
    goto :goto_0

    .line 12384
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12385
    goto :goto_0

    .line 12386
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12387
    goto :goto_0

    .line 12388
    :pswitch_8
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 12389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A08()V

    .line 12391
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12392
    :pswitch_9
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_2
    if-gt v2, v3, :cond_0

    .line 12393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 12395
    .local v3, "cueBuilder":Lcom/facebook/ads/redexgen/X/G0;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/G0;->A0I()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A0E(Z)V

    .line 12396
    .end local v3    # "cueBuilder":Lcom/facebook/ads/redexgen/X/G0;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12397
    :pswitch_a
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_3
    if-gt v2, v3, :cond_0

    .line 12398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A0E(Z)V

    .line 12400
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12401
    :pswitch_b
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_4
    if-gt v2, v3, :cond_0

    .line 12402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/G0;->A0E(Z)V

    .line 12404
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12405
    :pswitch_c
    const/4 v4, 0x1

    .restart local v0    # "i":I
    :goto_5
    if-gt v4, v3, :cond_0

    .line 12406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "VSRryxZmfi4amJJNw0pQQYma4vvNhg8X"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BL4DcjhEJuwqzgj4jkdydFuK8kSbCD4I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_9

    .line 12407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v4, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A07()V

    .line 12408
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 12409
    :pswitch_d
    add-int/lit16 v4, p1, -0x98

    .line 12410
    .local v0, "window":I
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/52;->A0E(I)V

    .line 12411
    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    if-eq v0, v4, :cond_0

    .line 12412
    iput v4, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12413
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "c4ioSCGe7KNKl4RmGo77tuqVZW7GRO5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kTXdjMmR3ZZloMRgG8kAyk2rxzgndvqM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget-object v0, v3, v4

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    goto/16 :goto_0

    .line 12414
    :pswitch_e
    add-int/lit8 v1, p1, -0x80

    .line 12415
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    if-eq v0, v1, :cond_0

    .line 12416
    iput v1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 5

    .line 12418
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 12419
    :cond_0
    :goto_0
    return-void

    .line 12420
    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    .line 12421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12422
    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_4

    .line 12423
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v3, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "PcALpDXfdKTOGVICfCKaZZ0xZ5oW4rSk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2XC1KBXrSpvLkiHBNbmrl8w830zrIApy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12424
    :cond_4
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 12425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0
.end method

.method private A0D(I)V
    .locals 2

    .line 12426
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 12427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12428
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 12429
    :cond_1
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_2

    .line 12430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0

    .line 12431
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 12432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12434
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_0
.end method

.method private A0E(I)V
    .locals 18

    .line 12435
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v5, v0, p1

    .line 12436
    .local v1, "cueBuilder":Lcom/facebook/ads/redexgen/X/G0;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12437
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v6

    .line 12438
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v7

    .line 12439
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v8

    .line 12440
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v9

    .line 12441
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v10

    .line 12442
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v11

    .line 12443
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v12

    .line 12444
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v15

    .line 12445
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v13

    .line 12446
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12447
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v14

    .line 12448
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12449
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v16

    .line 12450
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v17

    .line 12451
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/G0;->A0F(ZZZIZIIIIIII)V

    .line 12452
    return-void
.end method

.method private A0F(I)V
    .locals 2

    .line 12453
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 12454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12455
    :goto_0
    return-void

    .line 12456
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    goto :goto_0
.end method

.method private A0G(I)V
    .locals 2

    .line 12457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12458
    return-void
.end method

.method private A0H(I)V
    .locals 4

    .line 12459
    sparse-switch p1, :sswitch_data_0

    .line 12460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12461
    :goto_0
    return-void

    .line 12462
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12463
    goto :goto_0

    .line 12464
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12465
    goto :goto_0

    .line 12466
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12467
    goto :goto_0

    .line 12468
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12469
    goto :goto_0

    .line 12470
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12471
    goto :goto_0

    .line 12472
    :sswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12473
    goto :goto_0

    .line 12474
    :sswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12475
    goto :goto_0

    .line 12476
    :sswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12477
    goto :goto_0

    .line 12478
    :sswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12479
    goto :goto_0

    .line 12480
    :sswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12481
    goto :goto_0

    .line 12482
    :sswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12483
    goto :goto_0

    .line 12484
    :sswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12485
    goto :goto_0

    .line 12486
    :sswitch_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12487
    goto :goto_0

    .line 12488
    :sswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12489
    goto :goto_0

    .line 12490
    :sswitch_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12491
    goto :goto_0

    .line 12492
    :sswitch_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12493
    goto :goto_0

    .line 12494
    :sswitch_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12495
    goto/16 :goto_0

    .line 12496
    :sswitch_11
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12497
    goto/16 :goto_0

    .line 12498
    :sswitch_12
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "Xjh0Xhk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "lPudXCI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x2019

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12499
    goto/16 :goto_0

    .line 12500
    :sswitch_13
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12501
    goto/16 :goto_0

    .line 12502
    :sswitch_14
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12503
    goto/16 :goto_0

    .line 12504
    :sswitch_15
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12505
    goto/16 :goto_0

    .line 12506
    :sswitch_16
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12507
    goto/16 :goto_0

    .line 12508
    :sswitch_17
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12509
    goto/16 :goto_0

    .line 12510
    :sswitch_18
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12511
    goto/16 :goto_0

    .line 12512
    :sswitch_19
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 12513
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12514
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "YILzIjH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ddyJCuS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12515
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_19
        0x21 -> :sswitch_18
        0x25 -> :sswitch_17
        0x2a -> :sswitch_16
        0x2c -> :sswitch_15
        0x30 -> :sswitch_14
        0x31 -> :sswitch_13
        0x32 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x39 -> :sswitch_e
        0x3a -> :sswitch_d
        0x3c -> :sswitch_c
        0x3d -> :sswitch_b
        0x3f -> :sswitch_a
        0x76 -> :sswitch_9
        0x77 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x7a -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7d -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method private A0I(I)V
    .locals 4

    .line 12516
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 12517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12518
    :goto_0
    return-void

    .line 12519
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0L()Lcom/facebook/ads/redexgen/X/DO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 12521
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0L()Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/DM;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 12522
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0M()Lcom/facebook/ads/redexgen/X/DM;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/XN;
    .locals 2

    .line 12523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    .line 12524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/DO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 12525
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/DD;->A0O(Lcom/facebook/ads/redexgen/X/DO;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/DO;)V
    .locals 8

    .line 12526
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 12527
    .local v0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 12528
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_8

    .line 12529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 12530
    .local v1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 12531
    .local v3, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    .line 12532
    .local v4, "ccValid":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    int-to-byte v5, v0

    .line 12533
    .local v6, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 12534
    .local p0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 12535
    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 12536
    :cond_2
    if-ne v3, v7, :cond_4

    .line 12537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    .line 12538
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 12539
    .local v2, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 12540
    .local v5, "packetSize":I
    if-nez v1, :cond_3

    .line 12541
    const/16 v1, 0x40

    .line 12542
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/G1;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    .line 12543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    aput-byte v4, v3, v1

    .line 12544
    .end local v2    # "sequenceNumber":I
    .end local v5    # "packetSize":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    .line 12545
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    goto :goto_0

    .line 12546
    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 12547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    if-nez v0, :cond_6

    .line 12548
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12549
    goto/16 :goto_0

    .line 12550
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    aput-byte v5, v3, v1

    .line 12551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    aput-byte v4, v3, v1

    goto :goto_2

    .line 12552
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 12553
    :cond_8
    return-void
.end method

.method public final A0R()Z
    .locals 2

    .line 12554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AEy()V
    .locals 0

    .line 12555
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->AEy()V

    return-void
.end method

.method public final bridge synthetic AGb(J)V
    .locals 0

    .line 12556
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DD;->AGb(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 12557
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->flush()V

    .line 12558
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12559
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    .line 12560
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    .line 12562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12563
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    .line 12564
    return-void
.end method
