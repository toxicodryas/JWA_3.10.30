.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecMaxValues"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 39888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39889
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:I

    .line 39890
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    .line 39891
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:I

    .line 39892
    return-void
.end method
