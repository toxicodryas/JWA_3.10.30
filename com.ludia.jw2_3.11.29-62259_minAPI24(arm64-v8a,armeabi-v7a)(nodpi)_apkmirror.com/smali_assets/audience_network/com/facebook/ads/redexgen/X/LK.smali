.class public final Lcom/facebook/ads/redexgen/X/LK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportResult"
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 43845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43846
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Z

    .line 43847
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Z

    .line 43848
    return-void
.end method
