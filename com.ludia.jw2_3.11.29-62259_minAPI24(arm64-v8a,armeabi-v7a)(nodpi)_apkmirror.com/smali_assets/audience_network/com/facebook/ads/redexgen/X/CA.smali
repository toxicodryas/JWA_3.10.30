.class public final Lcom/facebook/ads/redexgen/X/CA;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 0

    .line 24528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CA;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 1

    .line 24529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A00(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24530
    return-void

    .line 24531
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A00(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->AD1()V

    .line 24532
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24533
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CA;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
