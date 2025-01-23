.class public final Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/2y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2y;I)V
    .locals 1

    .line 6409
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Z

    .line 6411
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2t;->A03:I

    .line 6412
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:I

    .line 6413
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 6414
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6415
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6416
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v2

    .line 6417
    .local v0, "res":Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:I

    .line 6418
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Z

    .line 6419
    return-object v2

    .line 6420
    .end local v0    # "res":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 6421
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2t;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Z

    if-eqz v0, :cond_0

    .line 6422
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:I

    .line 6423
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:I

    .line 6424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Z

    .line 6425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2y;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0E(I)V

    .line 6426
    return-void

    .line 6427
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
