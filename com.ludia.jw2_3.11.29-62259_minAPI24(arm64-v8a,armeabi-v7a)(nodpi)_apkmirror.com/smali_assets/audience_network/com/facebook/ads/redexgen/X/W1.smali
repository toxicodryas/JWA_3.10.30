.class public final Lcom/facebook/ads/redexgen/X/W1;
.super Lcom/facebook/ads/redexgen/X/KL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CN;->ACb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CN;)V
    .locals 0

    .line 59035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 59036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 59037
    return-void
.end method
