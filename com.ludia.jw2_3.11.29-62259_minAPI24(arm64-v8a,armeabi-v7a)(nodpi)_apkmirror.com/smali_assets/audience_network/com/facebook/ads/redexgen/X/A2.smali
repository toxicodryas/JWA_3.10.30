.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/A2;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 935
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VtJRvyPxmOImdsyLi4M2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Gm1PRIYmvz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uPcs22Bv4Ecng1eDU86bpHQLBlw1u"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FddESRKU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRaMLR8dbHBCXOgyzzarEjyYAsYlFtS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bNCmKEz4NkHWTfLh0ykYoXiICiHkm4jm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A2;->A04:[Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A2;-><init>(F)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/A2;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 20921
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/A2;-><init>(FFZ)V

    .line 20922
    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 3

    .line 20923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20924
    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 20925
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 20926
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    .line 20927
    iput p2, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    .line 20928
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:Z

    .line 20929
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:I

    .line 20930
    return-void

    .line 20931
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 20932
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)J
    .locals 2

    .line 20933
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 20934
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 20935
    return v5

    .line 20936
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 20937
    .end local v2
    :cond_1
    return v2

    .line 20938
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/A2;

    .line 20939
    .local v2, "other":Lcom/facebook/ads/redexgen/X/A2;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A04:[Ljava/lang/String;

    const-string v1, "hwWatJQYKhKE8FUxymmZjRx10ScAWIj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Hxeg71DMLMKL7cxntL9BIHkxZ6VOo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:Z

    iget-boolean v3, p1, Lcom/facebook/ads/redexgen/X/A2;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A04:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 20940
    const/16 v0, 0x11

    .line 20941
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 20942
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 20943
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:Z

    add-int/2addr v1, v0

    .line 20944
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
