.class public final Lcom/facebook/ads/redexgen/X/Hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 38698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38699
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    .line 38700
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 38701
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Z

    .line 38702
    return-void
.end method
