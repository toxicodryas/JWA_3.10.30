.class public final Lcom/facebook/ads/redexgen/X/VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VY;->A0E()Lcom/facebook/ads/redexgen/X/Ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VY;)V
    .locals 0

    .line 58532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACw(Ljava/lang/String;)V
    .locals 2

    .line 58533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 58534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/VY;->A05:Z

    .line 58535
    return-void
.end method

.method public final ACy(Ljava/lang/String;)V
    .locals 2

    .line 58536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/VY;->A05:Z

    .line 58537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;->setUrl(Ljava/lang/String;)V

    .line 58538
    return-void
.end method

.method public final ADG(I)V
    .locals 1

    .line 58539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A05:Z

    if-eqz v0, :cond_0

    .line 58540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 58541
    :cond_0
    return-void
.end method

.method public final ADJ(Ljava/lang/String;)V
    .locals 1

    .line 58542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;->setTitle(Ljava/lang/String;)V

    .line 58543
    return-void
.end method

.method public final ADL()V
    .locals 2

    .line 58544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/VY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->ABR(I)V

    .line 58545
    return-void
.end method
