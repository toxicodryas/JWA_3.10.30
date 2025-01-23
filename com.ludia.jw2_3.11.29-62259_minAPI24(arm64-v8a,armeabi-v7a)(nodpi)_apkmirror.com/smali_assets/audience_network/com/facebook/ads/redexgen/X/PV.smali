.class public final Lcom/facebook/ads/redexgen/X/PV;
.super Lcom/facebook/ads/redexgen/X/8x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8x<",
        "Lcom/facebook/ads/redexgen/X/9O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PC;)V
    .locals 0

    .line 49742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 4

    .line 49743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(Lcom/facebook/ads/redexgen/X/PC;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49744
    return-void

    .line 49745
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PC;

    .line 49746
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(Lcom/facebook/ads/redexgen/X/PC;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A00(Lcom/facebook/ads/redexgen/X/PC;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 49747
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PC;->A03(Lcom/facebook/ads/redexgen/X/PC;J)Ljava/lang/String;

    move-result-object v0

    .line 49748
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PC;->setText(Ljava/lang/CharSequence;)V

    .line 49749
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/9O;",
            ">;"
        }
    .end annotation

    .line 49750
    const-class v0, Lcom/facebook/ads/redexgen/X/9O;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 49751
    check-cast p1, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PV;->A00(Lcom/facebook/ads/redexgen/X/9O;)V

    return-void
.end method
