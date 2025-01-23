.class public final Lcom/facebook/ads/redexgen/X/9U;
.super Lcom/facebook/ads/redexgen/X/R9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9S;)V
    .locals 0

    .line 19689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9U;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Rg;)V
    .locals 2

    .line 19690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9U;->A00:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9U;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9S;->A0A(Lcom/facebook/ads/redexgen/X/9S;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    .line 19691
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 19692
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9U;->A00(Lcom/facebook/ads/redexgen/X/Rg;)V

    return-void
.end method
