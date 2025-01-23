.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/AM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AM;IJ)V
    .locals 0

    .line 20289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9q;->A02:Lcom/facebook/ads/redexgen/X/AM;

    .line 20291
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    .line 20292
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/9q;->A01:J

    .line 20293
    return-void
.end method
