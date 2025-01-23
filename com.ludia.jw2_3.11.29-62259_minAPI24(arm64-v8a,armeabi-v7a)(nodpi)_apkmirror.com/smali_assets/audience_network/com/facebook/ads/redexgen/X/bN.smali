.class public final Lcom/facebook/ads/redexgen/X/bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fc;->A00(Lcom/facebook/ads/redexgen/X/bO;)Lcom/facebook/ads/redexgen/X/bN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/bO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A52(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/2C;
    .locals 7

    .line 73439
    new-instance v1, Lcom/facebook/ads/redexgen/X/bP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/bO;

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/bP;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/bO;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/27;)V

    return-object v1
.end method
