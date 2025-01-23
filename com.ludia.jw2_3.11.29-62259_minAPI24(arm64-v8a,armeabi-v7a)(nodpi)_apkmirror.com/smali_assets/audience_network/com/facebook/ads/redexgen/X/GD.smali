.class public final Lcom/facebook/ads/redexgen/X/GD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/I4;

.field public final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1352
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RyObx4fDrpMWT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FTMxUhOCMkhRoWZqBhU38SM6oI7g2M2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2MJEizeCZp5uxdCnXqOwiW6KQOsM6Mkf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FGlKPE9c96UBdMv9ez6ncjACQS1IUqcl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lhmVeVrWicrlRI5i333Om88pysxYtUVV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IdMgaNLr90DZkQ3EJ6nC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kLSN0JGedbjQkgataaBmJ9dDQG5h9BL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "R6VLxz3UdMSFOznv3qvHILfZYgKZO5A0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36003
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    .line 36004
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A08:[I

    .line 36005
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 0

    .line 36006
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GD;->A05(Lcom/facebook/ads/redexgen/X/I4;I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 0

    .line 36007
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GD;->A03(Lcom/facebook/ads/redexgen/X/I4;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 0

    .line 36008
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GD;->A04(Lcom/facebook/ads/redexgen/X/I4;I)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 6

    .line 36009
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    .line 36010
    return-void

    .line 36011
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 36012
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 36013
    .local v1, "isBaseSection":Z
    :goto_0
    add-int/lit8 v5, p2, -0x4

    .line 36014
    if-eqz v0, :cond_4

    .line 36015
    const/4 v0, 0x7

    if-ge v5, v0, :cond_2

    .line 36016
    return-void

    .line 36017
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36018
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v2

    .line 36019
    .local v2, "totalLength":I
    if-ge v2, v1, :cond_3

    .line 36020
    return-void

    .line 36021
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    .line 36022
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    .line 36023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 36024
    add-int/lit8 v5, v5, -0x7

    .line 36025
    .end local v2    # "totalLength":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v3

    .line 36026
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36027
    .local v2, "limit":I
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const-string v1, "GogXbqDElCJhME8HyW7iX3mlv0t9khKj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "UXOJdmjGs2LP9mzRUQfP3v2dC8BVV8MN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_6

    if-lez v5, :cond_6

    .line 36028
    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36029
    .local v3, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 36030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 36031
    .end local v3    # "bytesToRead":I
    :cond_6
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 1

    .line 36032
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 36033
    return-void

    .line 36034
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A05:I

    .line 36035
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A04:I

    .line 36036
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 36037
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:I

    .line 36038
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A03:I

    .line 36039
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 17

    .line 36040
    move-object/from16 v8, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 36041
    return-void

    .line 36042
    :cond_0
    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 36043
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/GD;->A08:[I

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 36044
    div-int/lit8 v6, p2, 0x5

    .line 36045
    .local v2, "entryCount":I
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 36046
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v16

    .line 36047
    .local v5, "index":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v9

    .line 36048
    .local v6, "y":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v15

    .line 36049
    .local v7, "cr":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v13

    .line 36050
    .local v8, "cb":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v14

    .line 36051
    .local v9, "a":I
    int-to-double v0, v9

    add-int/lit8 v2, v15, -0x80

    int-to-double v2, v2

    const-wide v11, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v11

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 36052
    .local v10, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v11, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    add-int/lit8 v0, v15, -0x80

    int-to-double v0, v0

    const-wide v11, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    double-to-int v11, v2

    .line 36053
    .local v11, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 36054
    .local v12, "b":I
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/GD;->A08:[I

    shl-int/lit8 v2, v14, 0x18

    .line 36055
    const/16 v1, 0xff

    invoke-static {v4, v7, v1}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    .line 36056
    invoke-static {v11, v7, v1}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    .line 36057
    invoke-static {v9, v7, v1}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v0

    or-int/2addr v2, v0

    aput v2, v3, v16

    .line 36058
    .end local v5    # "index":I
    .end local v6    # "y":I
    .end local v7    # "cr":I
    .end local v8    # "cb":I
    .end local v9    # "a":I
    .end local v10    # "r":I
    .end local v11    # "g":I
    .end local v12    # "b":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36059
    .end local v4    # "i":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/GD;->A06:Z

    .line 36060
    return-void
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/Fs;
    .locals 9

    .line 36061
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A05:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A04:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const-string v1, "QuakJopv7bib0A0WzDaD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ZVTWG90UWhIb2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    .line 36062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const-string v1, "urIoQhn3muBr6cGkyY6P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XNwzbjBmz8FwR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    .line 36063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A06:Z

    if-nez v0, :cond_3

    .line 36064
    .end local v0
    .end local v1
    .end local v2
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 36065
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 36066
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    .line 36067
    .local v0, "argbBitmapData":[I
    const/4 v5, 0x0

    .line 36068
    .local v2, "argbBitmapDataIndex":I
    :cond_4
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_9

    .line 36069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 36070
    .local v3, "colorIndex":I
    if-eqz v2, :cond_5

    .line 36071
    add-int/lit8 v1, v5, 0x1

    .end local v2    # "argbBitmapDataIndex":I
    .local v4, "argbBitmapDataIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A08:[I

    aget v0, v0, v2

    aput v0, v4, v5

    move v5, v1

    goto :goto_0

    .line 36072
    .end local v4    # "argbBitmapDataIndex":I
    .restart local v2    # "argbBitmapDataIndex":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 36073
    .local v4, "switchBits":I
    if-eqz v1, :cond_4

    .line 36074
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_8

    .line 36075
    and-int/lit8 v3, v1, 0x3f

    .line 36076
    .local v5, "runLength":I
    :goto_1
    and-int/lit16 v6, v1, 0x80

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    if-nez v6, :cond_7

    :goto_2
    const/4 v1, 0x0

    .line 36077
    .local v6, "color":I
    :goto_3
    add-int v0, v5, v3

    invoke-static {v4, v5, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 36078
    add-int/2addr v5, v3

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A09:[Ljava/lang/String;

    const-string v1, "h6JekcFzsTFu5KNkyPFbxDZu66bzIHF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "W6t2vKaLS4um3MbbUQzXnPCaVdOtQDV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v6, :cond_7

    goto :goto_2

    .line 36079
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A08:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    aget v1, v1, v0

    goto :goto_3

    .line 36080
    :cond_8
    and-int/lit8 v0, v1, 0x3f

    shl-int/lit8 v3, v0, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    .line 36081
    :cond_9
    iget v2, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36082
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36083
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fs;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:I

    int-to-float v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A05:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A03:I

    int-to-float v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A04:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    int-to-float v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A05:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    int-to-float v8, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A04:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v1
.end method

.method public final A07()V
    .locals 2

    .line 36084
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A05:I

    .line 36085
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A04:I

    .line 36086
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A02:I

    .line 36087
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A03:I

    .line 36088
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    .line 36089
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:I

    .line 36090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 36091
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GD;->A06:Z

    .line 36092
    return-void
.end method
