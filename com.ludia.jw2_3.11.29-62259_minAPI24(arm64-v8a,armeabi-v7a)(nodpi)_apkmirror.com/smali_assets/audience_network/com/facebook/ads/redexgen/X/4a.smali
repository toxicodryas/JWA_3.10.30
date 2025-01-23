.class public final Lcom/facebook/ads/redexgen/X/4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 0

    .line 10890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 10891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-eqz v0, :cond_0

    .line 10892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4k;->A0J()V

    .line 10893
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FL;->A0K:Z

    .line 10894
    return-void
.end method
