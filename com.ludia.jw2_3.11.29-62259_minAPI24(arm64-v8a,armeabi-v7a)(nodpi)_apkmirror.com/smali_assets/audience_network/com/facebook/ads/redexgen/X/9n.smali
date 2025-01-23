.class public final Lcom/facebook/ads/redexgen/X/9n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/AM;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ev;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ev;Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)V
    .locals 0

    .line 20248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/Ev;

    .line 20250
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:Lcom/facebook/ads/redexgen/X/AM;

    .line 20251
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:Ljava/lang/Object;

    .line 20252
    return-void
.end method
