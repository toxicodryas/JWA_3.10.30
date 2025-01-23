.class public abstract Lcom/facebook/ads/redexgen/X/dm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dn;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 77559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/dn;

    if-eqz v0, :cond_0

    .line 77560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/dn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dn;->onStart()V

    .line 77561
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 77562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/dn;

    if-eqz v0, :cond_0

    .line 77563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/dn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dn;->onStop()V

    .line 77564
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/dn;)V
    .locals 0

    .line 77565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/dn;

    .line 77566
    return-void
.end method
