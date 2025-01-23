.class public final Lcom/facebook/ads/redexgen/X/bn;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fe;->A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fq;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1u;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fe;Lcom/facebook/ads/redexgen/X/1u;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .line 74222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bn;->A01:Lcom/facebook/ads/redexgen/X/1u;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bn;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 74223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A01:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0S(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 74224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0P(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 74226
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 74227
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74229
    return-void
.end method
