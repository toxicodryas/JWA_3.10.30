.class public final Lcom/facebook/ads/redexgen/X/2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 396
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "B65p9FaUvzrFNvwuG6LjFu3dW8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xEYdbkQkXJmqNi6lUscBQUgiZa7D0Dxz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kpPcM5P9PMrcR9maJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lIn8lLeU70LUHRqRy8hC6rghr0456Bk3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xAyovFCLcJcKz6S3I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHkXiShRs9wapcYGvvb8XQo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e883n5N2Jnnmw9lqw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xzZfUck7bISpz3H6ivOii"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2x;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 0

    .line 6543
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 6544
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "object":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 6545
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 6546
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A0D()V

    .line 6547
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 6548
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6549
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6550
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2x;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6552
    const/4 v0, 0x0

    return v0

    .line 6553
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 6554
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 6555
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2t;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/2y;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 6556
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A06(Ljava/lang/Object;)I

    move-result v1

    .line 6557
    .local v0, "index":I
    if-ltz v1, :cond_0

    .line 6558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2y;->A0E(I)V

    .line 6559
    const/4 v0, 0x1

    return v0

    .line 6560
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6561
    .local v6, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v4

    .line 6562
    .local v0, "N":I
    const/4 v6, 0x0

    .line 6563
    .local v1, "changed":Z
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6564
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A01:[Ljava/lang/String;

    const-string v1, "8TyfarL1WEatJJNOns6yk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ZFPu54ieTgZ9QJdC5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    .line 6565
    .local v3, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2y;->A0E(I)V

    .line 6567
    add-int/lit8 v3, v3, -0x1

    .line 6568
    add-int/lit8 v4, v4, -0x1

    .line 6569
    const/4 v6, 0x1

    .line 6570
    .end local v3    # "cur":Ljava/lang/Object;
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    .line 6571
    .end local v2    # "i":I
    :cond_2
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6572
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v5

    .line 6573
    .local v0, "N":I
    const/4 v1, 0x0

    .line 6574
    .local v1, "changed":Z
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 6575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    .line 6576
    .local v3, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2y;->A0E(I)V

    .line 6578
    add-int/lit8 v4, v4, -0x1

    .line 6579
    add-int/lit8 v5, v5, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6580
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A01:[Ljava/lang/String;

    const-string v1, "W6fJV23d83VeGu0xKkUvg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "sGDul30tjAcSIzuwi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 6581
    .end local v3    # "cur":Ljava/lang/Object;
    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    .line 6582
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 6583
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 6584
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0G(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 6585
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2x;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
