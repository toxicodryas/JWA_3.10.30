.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 0

    .line 54042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADw(I)V
    .locals 2

    .line 54043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TV;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0G(Lcom/facebook/ads/redexgen/X/TV;IZ)V

    .line 54044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0K(Lcom/facebook/ads/redexgen/X/TV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0E(Lcom/facebook/ads/redexgen/X/TV;)V

    .line 54046
    :goto_0
    return-void

    .line 54047
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/TV;->A0F(Lcom/facebook/ads/redexgen/X/TV;I)V

    goto :goto_0
.end method
