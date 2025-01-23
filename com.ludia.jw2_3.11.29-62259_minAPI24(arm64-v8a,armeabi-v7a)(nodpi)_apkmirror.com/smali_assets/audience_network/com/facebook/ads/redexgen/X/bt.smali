.class public final Lcom/facebook/ads/redexgen/X/bt;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fi;->A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1u;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;Lcom/facebook/ads/redexgen/X/1u;Lcom/facebook/ads/redexgen/X/cZ;)V
    .locals 0

    .line 74407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Lcom/facebook/ads/redexgen/X/1u;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 74408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0S(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 74409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0P(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 74411
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    .line 74412
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Jg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 74414
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74416
    return-void
.end method
