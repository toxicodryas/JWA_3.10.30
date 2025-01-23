.class public final Lcom/facebook/ads/redexgen/X/8A;
.super Lcom/facebook/ads/redexgen/X/R9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    .line 17691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Rg;)V
    .locals 2

    .line 17692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->setVisibility(I)V

    .line 17693
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 17694
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8A;->A00(Lcom/facebook/ads/redexgen/X/Rg;)V

    return-void
.end method
