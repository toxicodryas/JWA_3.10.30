.class public final Lcom/facebook/ads/redexgen/X/I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/df;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/df;)V
    .locals 0

    .line 38938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/df;

    .line 38940
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/df;Lcom/facebook/ads/redexgen/X/dW;)V
    .locals 0

    .line 38941
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Lcom/facebook/ads/redexgen/X/df;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 38942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/df;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/df;->A0A()V

    .line 38943
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 38944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/df;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/df;->A09()V

    .line 38945
    return-void
.end method
