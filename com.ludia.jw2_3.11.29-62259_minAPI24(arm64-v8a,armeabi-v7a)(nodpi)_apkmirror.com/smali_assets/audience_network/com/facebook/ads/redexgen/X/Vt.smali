.class public final Lcom/facebook/ads/redexgen/X/Vt;
.super Lcom/facebook/ads/redexgen/X/KC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8W;)V
    .locals 2

    .line 58895
    sget-object v1, Lcom/facebook/ads/redexgen/X/KB;->A03:Lcom/facebook/ads/redexgen/X/KB;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/redexgen/X/8W;Ljava/lang/String;)V

    .line 58896
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    .line 58897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A01:Ljava/lang/String;

    .line 58898
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/8W;
    .locals 1

    .line 58899
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KC;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 58900
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 58901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A01:Ljava/lang/String;

    return-object v0
.end method
