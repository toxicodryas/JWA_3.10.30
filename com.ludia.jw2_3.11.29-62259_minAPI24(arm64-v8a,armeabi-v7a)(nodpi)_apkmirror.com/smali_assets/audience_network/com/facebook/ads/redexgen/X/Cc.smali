.class public abstract Lcom/facebook/ads/redexgen/X/Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26249
    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:Lcom/facebook/ads/redexgen/X/HA;

    .line 26250
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ww;
    .locals 1

    .line 26251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A01(Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Ww;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Ww;
.end method

.method public final bridge synthetic A4t()Lcom/facebook/ads/redexgen/X/Gz;
    .locals 1

    .line 26252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A00()Lcom/facebook/ads/redexgen/X/Ww;

    move-result-object v0

    return-object v0
.end method
