.class public final Lcom/facebook/ads/redexgen/X/1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7eca759d791ce105L


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1O;

.field public final A01:Lcom/facebook/ads/redexgen/X/1O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 0

    .line 3856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:Lcom/facebook/ads/redexgen/X/1O;

    .line 3858
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:Lcom/facebook/ads/redexgen/X/1O;

    .line 3859
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .line 3860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .line 3861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method
