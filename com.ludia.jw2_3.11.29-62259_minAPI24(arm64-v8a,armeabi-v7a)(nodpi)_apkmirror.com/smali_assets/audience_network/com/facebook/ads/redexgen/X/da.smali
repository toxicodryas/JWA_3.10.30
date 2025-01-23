.class public final Lcom/facebook/ads/redexgen/X/da;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/de;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/da;->A03:Ljava/util/List;

    .line 77396
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/da;->A02:Landroid/graphics/Rect;

    .line 77397
    sget-object v0, Lcom/facebook/ads/redexgen/X/de;->A02:Lcom/facebook/ads/redexgen/X/de;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/da;->A01:Lcom/facebook/ads/redexgen/X/de;

    .line 77398
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;
    .locals 0

    .line 77399
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/da;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/da;)Lcom/facebook/ads/redexgen/X/de;
    .locals 0

    .line 77400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/da;->A01:Lcom/facebook/ads/redexgen/X/de;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/da;Lcom/facebook/ads/redexgen/X/de;)Lcom/facebook/ads/redexgen/X/de;
    .locals 0

    .line 77401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/da;->A01:Lcom/facebook/ads/redexgen/X/de;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/da;
    .locals 1

    .line 77402
    new-instance v0, Lcom/facebook/ads/redexgen/X/da;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/da;-><init>()V

    .line 77403
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/da;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/da;->A00:J

    .line 77404
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/da;
    .locals 0

    .line 77405
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/da;->A03(J)Lcom/facebook/ads/redexgen/X/da;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;
    .locals 0

    .line 77406
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/da;->A03:Ljava/util/List;

    return-object p0
.end method
