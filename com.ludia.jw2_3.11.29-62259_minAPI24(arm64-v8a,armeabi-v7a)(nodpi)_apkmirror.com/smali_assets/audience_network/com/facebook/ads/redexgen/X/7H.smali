.class public final Lcom/facebook/ads/redexgen/X/7H;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 16949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 2

    .line 16950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/RD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->setChecked(Z)V

    .line 16951
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 16952
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
