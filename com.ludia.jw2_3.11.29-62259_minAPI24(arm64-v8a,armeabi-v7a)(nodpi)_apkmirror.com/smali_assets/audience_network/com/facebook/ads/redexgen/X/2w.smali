.class public final Lcom/facebook/ads/redexgen/X/2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/2y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 395
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EcQijE7IVr04Rw61NGaoicInYj0Y5pIf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PCDE4c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BYuZqH1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OJoSfp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QCWxhSjCiFvhWHavsiQeM5doYPZYmeMK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "d82pg0nhnPmaH2Vj0U0d9nQwwUZrcRQP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ixFFHsUoC5yCXRppT5dY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J79m4yZ8T6gMUys2Mw9buLKZFKLQuXB5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2w;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 1

    .line 6497
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    .line 6499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    .line 6500
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    .line 6501
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/2w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6502
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6503
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    .line 6504
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    .line 6505
    return-object p0

    .line 6506
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2w;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

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
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x1et
        0x22t
        0x23t
        0x39t
        0x6at
        0x29t
        0x25t
        0x24t
        0x3et
        0x2bt
        0x23t
        0x24t
        0x2ft
        0x38t
        0x6at
        0x2et
        0x25t
        0x2ft
        0x39t
        0x6at
        0x24t
        0x25t
        0x3et
        0x6at
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x6at
        0x38t
        0x2ft
        0x3et
        0x2bt
        0x23t
        0x24t
        0x23t
        0x24t
        0x2dt
        0x6at
        0x7t
        0x2bt
        0x3at
        0x64t
        0xft
        0x24t
        0x3et
        0x38t
        0x33t
        0x6at
        0x25t
        0x28t
        0x20t
        0x2ft
        0x29t
        0x3et
        0x39t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 6507
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    if-eqz v0, :cond_2

    .line 6508
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 6509
    return v4

    .line 6510
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 6511
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2r;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6512
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2r;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 6513
    :cond_1
    return v4

    .line 6514
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_2
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 6515
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    if-eqz v0, :cond_0

    .line 6516
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6517
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 6518
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    if-eqz v0, :cond_0

    .line 6519
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6520
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 6521
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 6522
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    if-eqz v0, :cond_2

    .line 6523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v3

    .line 6524
    .local v0, "key":Ljava/lang/Object;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v1

    .line 6525
    .local v1, "value":Ljava/lang/Object;
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 6526
    :goto_0
    if-nez v1, :cond_0

    :goto_1
    xor-int/2addr v4, v0

    .line 6527
    return v4

    .line 6528
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 6529
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6530
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 6531
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2w;->A00()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 6532
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    if-eqz v0, :cond_1

    .line 6533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0E(I)V

    .line 6534
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    .line 6535
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2w;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2w;->A05:[Ljava/lang/String;

    const-string v1, "BDV7jip61nQIrhzKiydP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    .line 6536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    .line 6537
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6538
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 6539
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local p0, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Z

    if-eqz v0, :cond_0

    .line 6540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/2y;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6541
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 6542
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2w;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2w;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2w;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
