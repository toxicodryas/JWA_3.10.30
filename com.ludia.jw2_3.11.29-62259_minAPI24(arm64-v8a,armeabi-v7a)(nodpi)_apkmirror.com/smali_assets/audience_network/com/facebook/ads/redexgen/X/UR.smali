.class public final Lcom/facebook/ads/redexgen/X/UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UQ;->A0T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UQ;)V
    .locals 0

    .line 55692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABf()V
    .locals 3

    .line 55693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0B(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0J:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 55694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A09(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0b(Lcom/facebook/ads/redexgen/X/UQ;Ljava/lang/String;)V

    .line 55695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0c(Lcom/facebook/ads/redexgen/X/UQ;Z)V

    .line 55696
    return-void
.end method
