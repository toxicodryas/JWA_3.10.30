.class public final Lcom/facebook/ads/redexgen/X/UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BO;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BO;)V
    .locals 0

    .line 54852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACL()V
    .locals 3

    .line 54853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A04(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0M:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 54854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A02(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5f()V

    .line 54855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A09(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0W()V

    .line 54856
    return-void
.end method
