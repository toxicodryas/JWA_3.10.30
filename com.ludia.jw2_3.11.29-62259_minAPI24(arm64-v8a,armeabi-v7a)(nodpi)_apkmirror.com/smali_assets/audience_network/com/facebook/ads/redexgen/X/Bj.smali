.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 24115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 3

    .line 24116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BZ;->A07(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 24117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 24118
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 24119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BZ;->A07:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0N()Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->ADw(I)V

    .line 24120
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24121
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bj;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
