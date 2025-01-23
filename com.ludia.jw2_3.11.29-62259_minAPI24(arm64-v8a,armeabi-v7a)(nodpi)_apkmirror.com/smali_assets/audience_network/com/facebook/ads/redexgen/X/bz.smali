.class public final Lcom/facebook/ads/redexgen/X/bz;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1q;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .line 74761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 74762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:Lcom/facebook/ads/redexgen/X/1q;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1q;->A00:Z

    if-nez v0, :cond_0

    .line 74763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bz;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1q;->A05(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 74764
    :cond_0
    return-void
.end method
