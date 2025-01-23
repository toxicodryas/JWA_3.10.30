.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T7;->ADW(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/T7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T7;II)V
    .locals 0

    .line 53326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:Lcom/facebook/ads/redexgen/X/T7;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 53327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/R6;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53328
    return-void
.end method
