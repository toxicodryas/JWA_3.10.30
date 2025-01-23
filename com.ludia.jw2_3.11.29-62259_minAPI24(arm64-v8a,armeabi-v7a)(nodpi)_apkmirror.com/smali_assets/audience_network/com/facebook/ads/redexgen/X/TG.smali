.class public final Lcom/facebook/ads/redexgen/X/TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/S9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qc;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qc;)V
    .locals 0

    .line 53597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEd()V
    .locals 2

    .line 53598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    .line 53600
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A8K()Ljava/lang/String;

    move-result-object v0

    .line 53601
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 53602
    :cond_0
    return-void
.end method

.method public final AEf(Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 2

    .line 53603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53604
    return-void

    .line 53605
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SB;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    .line 53607
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A8L()Ljava/lang/String;

    move-result-object v0

    .line 53608
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 53609
    :goto_0
    return-void

    .line 53610
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    .line 53611
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A8K()Ljava/lang/String;

    move-result-object v0

    .line 53612
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    goto :goto_0
.end method
