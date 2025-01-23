.class public final Lcom/facebook/ads/redexgen/X/TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9Z;->A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5Q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TN;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9J()Z
    .locals 3

    .line 53727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VP;->A0Y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 53728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A0X(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 53729
    return v2

    .line 53730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A0I(Lcom/facebook/ads/redexgen/X/9Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53731
    return v2

    .line 53732
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A0J(Lcom/facebook/ads/redexgen/X/9Z;)Z

    move-result v0

    return v0
.end method
