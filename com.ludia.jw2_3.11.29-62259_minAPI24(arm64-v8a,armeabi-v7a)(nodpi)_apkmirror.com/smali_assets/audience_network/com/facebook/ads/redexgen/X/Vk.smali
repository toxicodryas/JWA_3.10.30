.class public final Lcom/facebook/ads/redexgen/X/Vk;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Lj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lj;I)V
    .locals 0

    .line 58810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    .line 58812
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    .line 58813
    return-void
.end method


# virtual methods
.method public final AEb(Ljava/lang/String;)V
    .locals 1

    .line 58814
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    if-lez v0, :cond_0

    .line 58815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lj;->AEb(Ljava/lang/String;)V

    .line 58816
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    .line 58817
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 58818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lj;->flush()V

    .line 58819
    return-void
.end method
