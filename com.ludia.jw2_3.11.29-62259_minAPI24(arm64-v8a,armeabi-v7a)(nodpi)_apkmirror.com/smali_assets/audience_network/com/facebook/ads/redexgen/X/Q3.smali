.class public final Lcom/facebook/ads/redexgen/X/Q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/1O;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2239
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/Q3;->A06:I

    .line 2240
    const/4 v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Q3;->A07:I

    return-void
.end method

.method public constructor <init>(ZILcom/facebook/ads/redexgen/X/1O;ZILjava/lang/String;)V
    .locals 0

    .line 50564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50565
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A05:Z

    .line 50566
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:I

    .line 50567
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Q3;->A02:Lcom/facebook/ads/redexgen/X/1O;

    .line 50568
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Q3;->A04:Z

    .line 50569
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Q3;->A01:I

    .line 50570
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Q3;->A03:Ljava/lang/String;

    .line 50571
    return-void
.end method
