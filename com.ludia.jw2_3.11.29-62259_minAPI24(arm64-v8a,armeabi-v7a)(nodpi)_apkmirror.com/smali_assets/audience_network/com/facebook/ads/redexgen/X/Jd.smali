.class public final Lcom/facebook/ads/redexgen/X/Jd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 41451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41452
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A02:I

    .line 41453
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:I

    .line 41454
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Jd;->A01:I

    .line 41455
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 41456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jd;)I
    .locals 0

    .line 41457
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jd;)I
    .locals 0

    .line 41458
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Jd;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jd;)I
    .locals 0

    .line 41459
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Jd;->A01:I

    return p0
.end method
