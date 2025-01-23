.class public final Lcom/facebook/ads/redexgen/X/Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Lj;

.field public final A02:Lcom/facebook/ads/redexgen/X/Lj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lj;ILcom/facebook/ads/redexgen/X/Lj;)V
    .locals 0

    .line 58853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    .line 58855
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    .line 58856
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    .line 58857
    return-void
.end method


# virtual methods
.method public final AEb(Ljava/lang/String;)V
    .locals 1

    .line 58858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    if-lez v0, :cond_0

    .line 58859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lj;->AEb(Ljava/lang/String;)V

    .line 58860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lj;->flush()V

    .line 58861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    .line 58862
    :goto_0
    return-void

    .line 58863
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lj;->AEb(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 58864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lj;->flush()V

    .line 58865
    return-void
.end method
