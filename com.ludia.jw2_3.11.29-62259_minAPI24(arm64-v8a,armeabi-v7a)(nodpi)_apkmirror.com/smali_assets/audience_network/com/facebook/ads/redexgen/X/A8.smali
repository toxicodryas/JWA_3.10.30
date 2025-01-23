.class public final Lcom/facebook/ads/redexgen/X/A8;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 21437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 3

    .line 21438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0G(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->ABi(I)V

    .line 21439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A03(Lcom/facebook/ads/redexgen/X/A6;F)F

    .line 21440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 21441
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 21442
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A8;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
