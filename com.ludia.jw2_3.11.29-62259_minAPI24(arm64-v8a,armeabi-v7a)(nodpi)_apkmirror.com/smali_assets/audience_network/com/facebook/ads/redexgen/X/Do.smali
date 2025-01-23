.class public final Lcom/facebook/ads/redexgen/X/Do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 28944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28945
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Do;->A01:I

    .line 28946
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Do;->A02:Z

    .line 28947
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    .line 28948
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Do;)I
    .locals 0

    .line 28949
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Do;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Do;)I
    .locals 0

    .line 28950
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Do;)Z
    .locals 0

    .line 28951
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Do;->A02:Z

    return p0
.end method
