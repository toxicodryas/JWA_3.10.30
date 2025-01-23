.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TZ;->A06()Lcom/facebook/ads/redexgen/X/9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TZ;)V
    .locals 0

    .line 54108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 4

    .line 54109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TZ;->A09(Lcom/facebook/ads/redexgen/X/TZ;)V

    .line 54110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TZ;->A03(Lcom/facebook/ads/redexgen/X/TZ;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TZ;->A04(Lcom/facebook/ads/redexgen/X/TZ;Lcom/facebook/ads/redexgen/X/MS;)Lcom/facebook/ads/redexgen/X/MS;

    .line 54111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TZ;->A00(Lcom/facebook/ads/redexgen/X/TZ;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    if-eqz v0, :cond_0

    .line 54112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TZ;->A02(Lcom/facebook/ads/redexgen/X/TZ;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TZ;->A00(Lcom/facebook/ads/redexgen/X/TZ;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TZ;->A01(Lcom/facebook/ads/redexgen/X/TZ;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 54113
    :cond_0
    return-void
.end method
