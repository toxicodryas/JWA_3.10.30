.class public final Lcom/facebook/ads/redexgen/X/Cy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 26892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26893
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A03:Z

    .line 26894
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    .line 26895
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    .line 26896
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    .line 26897
    return-void
.end method
