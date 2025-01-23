.class public final Lcom/facebook/ads/redexgen/X/9D;
.super Lcom/facebook/ads/redexgen/X/R8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QG;)V
    .locals 0

    .line 19269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 3

    .line 19270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A08(Lcom/facebook/ads/redexgen/X/QG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/QG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/RE;

    .line 19271
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0A(Lcom/facebook/ads/redexgen/X/QG;Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/QG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QG;->A04(Lcom/facebook/ads/redexgen/X/QG;)V

    .line 19273
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/QG;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(Lcom/facebook/ads/redexgen/X/QG;ZZ)V

    .line 19274
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 19275
    check-cast p1, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9D;->A00(Lcom/facebook/ads/redexgen/X/9O;)V

    return-void
.end method
