.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 0

    .line 23468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 3

    .line 23469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v0

    .line 23470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0N()Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BP;

    .line 23471
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/PG;->ADw(I)V

    .line 23472
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 23473
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
