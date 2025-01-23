.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;)V
    .locals 0

    .line 18320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 3

    .line 18321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0C(Lcom/facebook/ads/redexgen/X/OY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18322
    return-void

    .line 18323
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/R5;->A02:Lcom/facebook/ads/redexgen/X/R5;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0D(Lcom/facebook/ads/redexgen/X/OY;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18324
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/OY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A04(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R5;

    .line 18325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A09(Lcom/facebook/ads/redexgen/X/OY;)V

    .line 18326
    return-void

    .line 18327
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/OY;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0A(Lcom/facebook/ads/redexgen/X/OY;II)V

    .line 18328
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 18329
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8Q;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
