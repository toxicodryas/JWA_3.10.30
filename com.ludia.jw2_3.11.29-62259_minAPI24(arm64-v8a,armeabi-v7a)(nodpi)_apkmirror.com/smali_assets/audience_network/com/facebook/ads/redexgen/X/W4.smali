.class public final Lcom/facebook/ads/redexgen/X/W4;
.super Lcom/facebook/ads/redexgen/X/KL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CN;->ACg()V
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

    .line 59044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 59045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 59046
    return-void
.end method
