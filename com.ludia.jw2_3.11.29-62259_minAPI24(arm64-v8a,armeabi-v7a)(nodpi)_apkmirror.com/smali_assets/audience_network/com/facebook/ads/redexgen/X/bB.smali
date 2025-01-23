.class public final Lcom/facebook/ads/redexgen/X/bB;
.super Lcom/facebook/ads/redexgen/X/2y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bA;->A00()Lcom/facebook/ads/redexgen/X/2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bA;)V
    .locals 0

    .line 73130
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 73131
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .line 73132
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 73133
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/bA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73134
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    return-object v0
.end method

.method public final A0B(II)Ljava/lang/Object;
    .locals 2

    .line 73135
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 73136
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/31;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 73137
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->clear()V

    .line 73138
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 73139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    .line 73140
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 73141
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bB;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73142
    return-void
.end method
