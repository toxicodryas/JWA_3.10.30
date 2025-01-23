.class public final Lcom/facebook/ads/redexgen/X/BQ;
.super Lcom/facebook/ads/redexgen/X/R9;
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

    .line 23451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Rg;)V
    .locals 2

    .line 23452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Lcom/facebook/ads/redexgen/X/BP;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A09(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    .line 23453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A08(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 23454
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 23455
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Lcom/facebook/ads/redexgen/X/Rg;)V

    return-void
.end method
