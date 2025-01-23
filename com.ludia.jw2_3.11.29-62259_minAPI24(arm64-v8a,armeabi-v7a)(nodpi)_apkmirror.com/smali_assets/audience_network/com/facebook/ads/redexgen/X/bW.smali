.class public final Lcom/facebook/ads/redexgen/X/bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bV;->A53(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/bW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bV;Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A01:Lcom/facebook/ads/redexgen/X/bV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A52(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/2C;
    .locals 7

    .line 73652
    new-instance v1, Lcom/facebook/ads/redexgen/X/bU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/bX;

    .line 73653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/bX;

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/27;)V

    .line 73654
    return-object v1
.end method
