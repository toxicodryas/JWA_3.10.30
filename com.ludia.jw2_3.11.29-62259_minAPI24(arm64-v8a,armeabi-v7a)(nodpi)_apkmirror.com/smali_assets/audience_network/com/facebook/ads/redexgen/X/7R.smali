.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0

    .line 17040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 2

    .line 17041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A00(Lcom/facebook/ads/redexgen/X/7O;)Lcom/facebook/ads/redexgen/X/RD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->setChecked(Z)V

    .line 17042
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 17043
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7R;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
