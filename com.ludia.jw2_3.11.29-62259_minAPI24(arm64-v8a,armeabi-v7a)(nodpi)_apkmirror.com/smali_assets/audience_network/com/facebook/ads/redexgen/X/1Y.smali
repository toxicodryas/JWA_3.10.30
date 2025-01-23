.class public final Lcom/facebook/ads/redexgen/X/1Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;
    .locals 0

    .line 4504
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Y;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;
    .locals 0

    .line 4505
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Y;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;
    .locals 0

    .line 4506
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Y;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;
    .locals 0

    .line 4507
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Y;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 0

    .line 4508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->A00:Ljava/lang/String;

    .line 4509
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 0

    .line 4510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->A01:Ljava/lang/String;

    .line 4511
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 0

    .line 4512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->A02:Ljava/lang/String;

    .line 4513
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 0

    .line 4514
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->A03:Ljava/lang/String;

    .line 4515
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1Z;
    .locals 2

    .line 4516
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1Z;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1Z;-><init>(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/1X;)V

    return-object v0
.end method
