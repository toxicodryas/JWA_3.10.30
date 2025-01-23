.class public final Lcom/facebook/ads/redexgen/X/Gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/redexgen/X/Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1375
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NWG3TX9NYXGrD16qfhvaDq7MonVrzPIO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e028evzEPQ1h5lDY7CAKWXrwz5QUxGwz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wyXr8MEnBTTKz0yAsrzUV0iU4Ibjh0Fo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VlpdjJJ9SUaJbdhAbneZKmgMMaYhtuPM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "leixSyaSVIZAAe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tUi6z1qi4eeeY7tCSbTmQeoyMOz2CIiq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "19NDzRR0DB7SK3z9xqtaZiHwxOVs7vz5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z9dYfKMSwy4DwqfPMAiJW01558cOA1wL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gm;->A03:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/Gl;)V
    .locals 1

    .line 37628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:[Lcom/facebook/ads/redexgen/X/Gl;

    .line 37630
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:I

    .line 37631
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 1

    .line 37632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:[Lcom/facebook/ads/redexgen/X/Gl;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A01()[Lcom/facebook/ads/redexgen/X/Gl;
    .locals 1

    .line 37633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:[Lcom/facebook/ads/redexgen/X/Gl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Gl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 37634
    if-ne p0, p1, :cond_1

    .line 37635
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gm;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gm;->A03:[Ljava/lang/String;

    const-string v1, "E0Kn0L50oTRfoyGXjeatyhejueoNkM7v"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 37636
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 37637
    .end local v0
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 37638
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gm;

    .line 37639
    .local v0, "other":Lcom/facebook/ads/redexgen/X/Gm;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:[Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gm;->A02:[Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 37640
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    if-nez v0, :cond_0

    .line 37641
    const/16 v3, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gm;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    .line 37642
    .local v0, "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gm;->A03:[Ljava/lang/String;

    const-string v1, "P2K1jmtqr0f0Y5LRKLvugbgPQbCJUlId"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:[Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37643
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    .line 37644
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
