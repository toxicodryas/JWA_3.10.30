.class public abstract Lcom/facebook/ads/redexgen/X/2y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2u;,
        Lcom/facebook/ads/redexgen/X/2v;,
        Lcom/facebook/ads/redexgen/X/2x;,
        Lcom/facebook/ads/redexgen/X/2w;,
        Lcom/facebook/ads/redexgen/X/2t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2y<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/2v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2y<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/2x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2y<",
            "TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 397
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1zdW1KODsFltmNuWmrotTBJZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RgZO4eFyMPRXq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TNHX835HuEpqCwzJlYfwEUi8GaEU5NHd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eVTb3p4k2JpJ0D4m3J9D4ZVPKPKe0wis"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2WztFDsRGhQaALYpxh067UM8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jcxZvazs935Xr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SKBAj5hBfWgpr40k574HTlm5xQmSLGYw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jjH4wggc1wpWWLxRj5DmyzPuqk4QCdce"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6586
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6587
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6588
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const-string v1, "cUAXgIbWxWmXM8IdimkoIKbOqppmM6Vz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Ax9eiVneWoZpIcbsPIrW3KpgweGiIvpy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 6590
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6591
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6592
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    .line 6593
    .local v0, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6594
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const-string v1, "E45UHwgrMTIMwaLYI7blxmvG7mW9Qs1w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "z9os9R0vn0p5TampC1nMxoZk5TfunpzS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6596
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A02(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6597
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    .line 6598
    .local v0, "oldSize":I
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6599
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const-string v1, "5v4gpohEe9mjCzRiIQv41Zeqn5qom46c"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "O6DgVsMjSRRAXWI9cjkKRDle2DCyXpBO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 6601
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6602
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A03(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 6603
    .local v5, "set":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 6604
    return v5

    .line 6605
    :cond_0
    instance-of v4, p1, Ljava/util/Set;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const-string v1, "EyqH2KYHB8yq5zU8TINZ2CMR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l4DYdurHJXrazQVJZIOfW52E"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 6606
    check-cast p1, Ljava/util/Set;

    .line 6607
    .local v1, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6608
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    return v3

    .line 6609
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    return v3

    .line 6610
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_3
    return v3
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public abstract A05(Ljava/lang/Object;)I
.end method

.method public abstract A06(Ljava/lang/Object;)I
.end method

.method public abstract A07()Lcom/facebook/ads/redexgen/X/bA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/2u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6611
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/2u;

    if-nez v0, :cond_0

    .line 6612
    new-instance v0, Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2u;-><init>(Lcom/facebook/ads/redexgen/X/2y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/2u;

    .line 6613
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/2u;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A03:[Ljava/lang/String;

    const-string v1, "P6bvb6eoffQLg6Q5qx1NG9tFVzgAZtCe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/2v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 6614
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A01:Lcom/facebook/ads/redexgen/X/2v;

    if-nez v0, :cond_0

    .line 6615
    new-instance v0, Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2v;-><init>(Lcom/facebook/ads/redexgen/X/2y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A01:Lcom/facebook/ads/redexgen/X/2v;

    .line 6616
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A01:Lcom/facebook/ads/redexgen/X/2v;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/2x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 6617
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A02:Lcom/facebook/ads/redexgen/X/2x;

    if-nez v0, :cond_0

    .line 6618
    new-instance v0, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2x;-><init>(Lcom/facebook/ads/redexgen/X/2y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A02:Lcom/facebook/ads/redexgen/X/2x;

    .line 6619
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A02:Lcom/facebook/ads/redexgen/X/2x;

    return-object v0
.end method

.method public abstract A0B(II)Ljava/lang/Object;
.end method

.method public abstract A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(I)V
.end method

.method public abstract A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public final A0G(I)[Ljava/lang/Object;
    .locals 4

    .line 6620
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v3

    .line 6621
    .local v0, "N":I
    new-array v2, v3, [Ljava/lang/Object;

    .line 6622
    .local v1, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6623
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 6624
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6625
    .end local v2    # "i":I
    :cond_0
    return-object v2
.end method

.method public final A0H([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 6626
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v2

    .line 6627
    .local v0, "N":I
    array-length v0, p1

    if-ge v0, v2, :cond_0

    .line 6628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6629
    .local v1, "newArray":[Ljava/lang/Object;, "[TT;"
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6630
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    .line 6631
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6632
    .end local v1    # "i":I
    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    .line 6633
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 6634
    :cond_2
    return-object p1
.end method
