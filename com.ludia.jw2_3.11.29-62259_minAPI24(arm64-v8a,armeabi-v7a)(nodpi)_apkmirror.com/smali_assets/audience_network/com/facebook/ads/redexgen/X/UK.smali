.class public final Lcom/facebook/ads/redexgen/X/UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/N9;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BO;)V
    .locals 0

    .line 54869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UK;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADE()V
    .locals 2

    .line 54870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A01(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UK;->A00:Lcom/facebook/ads/redexgen/X/BO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BO;->A01(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 54872
    :cond_0
    return-void
.end method
