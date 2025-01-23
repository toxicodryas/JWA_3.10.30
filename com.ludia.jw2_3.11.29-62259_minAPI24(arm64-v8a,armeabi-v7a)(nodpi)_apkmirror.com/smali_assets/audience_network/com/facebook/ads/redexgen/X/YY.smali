.class public final Lcom/facebook/ads/redexgen/X/YY;
.super Lcom/facebook/ads/redexgen/X/CO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerAtom"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YY;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YY;->A05()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 66547
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CO;-><init>(I)V

    .line 66548
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:J

    .line 66549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    .line 66550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    .line 66551
    return-void
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x3at
        0x36t
        0x37t
        0x2dt
        0x38t
        0x30t
        0x37t
        0x3ct
        0x2bt
        0x2at
        0x63t
        0x79t
        0x18t
        0x54t
        0x5dt
        0x59t
        0x4et
        0x5dt
        0x4bt
        0x2t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final A06(I)Lcom/facebook/ads/redexgen/X/YY;
    .locals 4

    .line 66552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 66553
    .local v0, "childrenSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 66554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/YY;

    .line 66555
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/YY;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    if-ne v0, p1, :cond_0

    .line 66556
    return-object v1

    .line 66557
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/YY;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66558
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/YX;
    .locals 4

    .line 66559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 66560
    .local v0, "childrenSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 66561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/YX;

    .line 66562
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/YX;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    if-ne v0, p1, :cond_0

    .line 66563
    return-object v1

    .line 66564
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/YX;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66565
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 1

    .line 66566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66567
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/YX;)V
    .locals 1

    .line 66568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66569
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 66570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    .line 66571
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    .line 66572
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66573
    return-object v0
.end method
