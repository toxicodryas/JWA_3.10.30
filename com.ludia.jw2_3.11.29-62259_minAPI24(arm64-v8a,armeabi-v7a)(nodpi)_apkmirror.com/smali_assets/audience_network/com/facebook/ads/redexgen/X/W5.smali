.class public final Lcom/facebook/ads/redexgen/X/W5;
.super Lcom/facebook/ads/redexgen/X/KL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CN;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CN;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 59047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/CN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 59048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CN;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 59049
    return-void
.end method
