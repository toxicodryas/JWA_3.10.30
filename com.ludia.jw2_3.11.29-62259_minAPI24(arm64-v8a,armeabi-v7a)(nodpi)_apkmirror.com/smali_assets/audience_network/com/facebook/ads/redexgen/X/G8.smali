.class public final Lcom/facebook/ads/redexgen/X/G8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 35511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35512
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G8;->A00:I

    .line 35513
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G8;->A01:I

    .line 35514
    return-void
.end method
