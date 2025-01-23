.class public final Lcom/facebook/ads/redexgen/X/Cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1199
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GYrJjryQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "l1vtwRLciJO79TPd4dMzqXi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "am4ITL2jdxZMOs0tYLCUV7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IopdsR38pvUxqoXTri8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J32Wu8S230nd5RtY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R18sfAJO8lXvTtHsdQUoUfRtHeQjtOXD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yrpLUS1axgX94y0Yd6UgIHXVf93X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:[B

    .line 26846
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A02:I

    .line 26847
    return-void
.end method

.method private A00()V
    .locals 2

    .line 26848
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A02:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A02:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 26849
    return-void

    .line 26850
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 26851
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02(I)I
    .locals 8

    .line 26852
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    .line 26853
    .local v0, "tempByteOffset":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26854
    .local v1, "bitsRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:[B

    add-int/lit8 v1, v2, 0x1

    .end local v0    # "tempByteOffset":I
    .local v3, "tempByteOffset":I
    aget-byte v7, v0, v2

    const/16 v6, 0xff

    and-int/2addr v7, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    shr-int/2addr v7, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int v0, v6, v0

    and-int/2addr v7, v0

    .line 26855
    .local v0, "returnValue":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 26856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:[B

    add-int/lit8 v4, v1, 0x1

    .end local v3    # "tempByteOffset":I
    .local v5, "tempByteOffset":I
    aget-byte v3, v0, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A04:[Ljava/lang/String;

    const-string v1, "90jqTQXPeuHnGMLj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    or-int/2addr v7, v3

    .line 26857
    add-int/lit8 v5, v5, 0x8

    move v1, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26858
    .end local v5    # "tempByteOffset":I
    .restart local v3    # "tempByteOffset":I
    :cond_1
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v7, v0

    .line 26859
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 26860
    return v7
.end method

.method public final A03(I)V
    .locals 3

    .line 26861
    div-int/lit8 v2, p1, 0x8

    .line 26862
    .local v0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    .line 26863
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 26864
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 26865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    .line 26866
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 26867
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A00()V

    .line 26868
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 26869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    shr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 26870
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(I)V

    .line 26871
    return v0

    .line 26872
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
