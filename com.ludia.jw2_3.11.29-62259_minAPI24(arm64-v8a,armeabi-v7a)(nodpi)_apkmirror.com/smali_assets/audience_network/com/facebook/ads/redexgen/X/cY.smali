.class public final Lcom/facebook/ads/redexgen/X/cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GK;->A9p(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GK;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ei;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75667
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/GK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACA()V
    .locals 2

    .line 75668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A02(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/cK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A46(Z)V

    .line 75669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A02(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/cK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A02(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/cK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0r;->A03()V

    .line 75671
    :cond_0
    return-void

    .line 75672
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
