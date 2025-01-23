.class public final Lcom/facebook/ads/redexgen/X/Gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gm;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/AG;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AG;[Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/Object;)V
    .locals 1

    .line 37648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37649
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:[Lcom/facebook/ads/redexgen/X/AG;

    .line 37650
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Gm;-><init>([Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 37651
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:Ljava/lang/Object;

    .line 37652
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    .line 37653
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 37654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:[Lcom/facebook/ads/redexgen/X/AG;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Gp;)Z
    .locals 3

    .line 37655
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gm;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gm;->A01:I

    if-eq v1, v0, :cond_1

    .line 37656
    :cond_0
    return v2

    .line 37657
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gm;->A01:I

    if-ge v1, v0, :cond_3

    .line 37658
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Gp;->A02(Lcom/facebook/ads/redexgen/X/Gp;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37659
    return v2

    .line 37660
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37661
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Gp;I)Z
    .locals 3

    .line 37662
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 37663
    return v2

    .line 37664
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:[Lcom/facebook/ads/redexgen/X/AG;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A03:[Lcom/facebook/ads/redexgen/X/AG;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 37665
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gm;->A00(I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gm;->A00(I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 37666
    :cond_1
    return v2
.end method
