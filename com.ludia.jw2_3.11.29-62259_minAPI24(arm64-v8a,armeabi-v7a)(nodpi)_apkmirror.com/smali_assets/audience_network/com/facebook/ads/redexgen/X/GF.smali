.class public final Lcom/facebook/ads/redexgen/X/GF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 36097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36098
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GF;->A00:F

    .line 36099
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    .line 36100
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GF;->A02:I

    .line 36101
    return-void
.end method
