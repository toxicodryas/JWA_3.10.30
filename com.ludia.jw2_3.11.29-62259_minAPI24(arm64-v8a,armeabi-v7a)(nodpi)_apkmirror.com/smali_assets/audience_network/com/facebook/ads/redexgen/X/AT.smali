.class public final Lcom/facebook/ads/redexgen/X/AT;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 21693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 1

    .line 21694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:Lcom/facebook/ads/redexgen/X/A6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A10()V

    .line 21696
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 21697
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AT;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
