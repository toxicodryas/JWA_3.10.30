.class public final Lcom/facebook/ads/redexgen/X/bv;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bu;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bu;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 74705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/bu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bv;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 74706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/bu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    .line 74708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/bu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_0

    .line 74710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/bu;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74711
    :cond_0
    return-void
.end method
