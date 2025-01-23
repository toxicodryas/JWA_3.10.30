.class public final Lcom/facebook/ads/redexgen/X/Ae;
.super Lcom/facebook/ads/redexgen/X/R8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0

    .line 22236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 2

    .line 22237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0C(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/9O;)V

    .line 22238
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A00()I

    move-result v0

    int-to-float v1, v0

    .line 22239
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Q4;->ABz(F)V

    .line 22240
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 22241
    check-cast p1, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A00(Lcom/facebook/ads/redexgen/X/9O;)V

    return-void
.end method
