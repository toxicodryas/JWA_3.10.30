.class public final Lcom/facebook/ads/redexgen/X/US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UQ;-><init>(Lcom/facebook/ads/redexgen/X/Om;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UQ;)V
    .locals 0

    .line 55697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB7()V
    .locals 2

    .line 55698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0F(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0F(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A1X(Lcom/facebook/ads/redexgen/X/MR;)V

    .line 55699
    return-void
.end method

.method public final ACc()V
    .locals 2

    .line 55700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0r(Lcom/facebook/ads/redexgen/X/UQ;Z)Z

    .line 55701
    return-void
.end method

.method public final ACd()V
    .locals 2

    .line 55702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0r(Lcom/facebook/ads/redexgen/X/UQ;Z)Z

    .line 55703
    return-void
.end method
