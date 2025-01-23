.class public final Lcom/facebook/ads/redexgen/X/Ve;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MG;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;Landroid/content/DialogInterface;)V
    .locals 0

    .line 58621
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/MG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 58622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/Vd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vd;->A01(Lcom/facebook/ads/redexgen/X/Vd;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/Vd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vd;->A01(Lcom/facebook/ads/redexgen/X/Vd;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/Vd;

    .line 58624
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vd;->A00(Lcom/facebook/ads/redexgen/X/Vd;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Lcom/facebook/ads/redexgen/X/7j;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/S4;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/Vd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A00:Landroid/widget/EditText;

    .line 58625
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vd;->A04(Lcom/facebook/ads/redexgen/X/Vd;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/S4;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v0

    .line 58626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S4;->A08()[B

    move-result-object v0

    .line 58627
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->AES(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Rp;

    .line 58628
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 58629
    return-void
.end method
