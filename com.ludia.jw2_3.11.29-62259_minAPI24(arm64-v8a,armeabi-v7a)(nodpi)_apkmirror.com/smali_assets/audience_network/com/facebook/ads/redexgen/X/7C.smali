.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .line 16872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1

    .line 16873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A05()V

    .line 16875
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 16876
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
