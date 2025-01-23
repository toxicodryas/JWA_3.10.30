.class public final Lcom/facebook/ads/redexgen/X/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 54118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8w()V
    .locals 4

    .line 54119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/BX;

    if-eqz v0, :cond_0

    .line 54120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BX;->A16()V

    .line 54121
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A0c:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54122
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    .line 54124
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 54125
    :cond_0
    return-void
.end method

.method public final AGm()V
    .locals 4

    .line 54126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/BX;

    if-eqz v0, :cond_0

    .line 54127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/BX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A05(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A18(Lcom/facebook/ads/redexgen/X/9S;)V

    .line 54128
    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A0c:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    .line 54131
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;->A02(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 54132
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->A0a()V

    .line 54133
    return-void
.end method

.method public final AH0()V
    .locals 2

    .line 54134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A0V()V

    .line 54135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/BX;

    if-eqz v0, :cond_0

    .line 54136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ud;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->setVisibility(I)V

    .line 54137
    :cond_0
    return-void
.end method
