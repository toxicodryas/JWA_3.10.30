.class public final Lcom/facebook/ads/redexgen/X/1V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1W;
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

    .line 4473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;
    .locals 0

    .line 4474
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1V;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;
    .locals 0

    .line 4475
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1V;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;
    .locals 0

    .line 4476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;
    .locals 0

    .line 4477
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;
    .locals 0

    .line 4478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Ljava/lang/String;

    .line 4479
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;
    .locals 0

    .line 4480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:Ljava/lang/String;

    .line 4481
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;
    .locals 0

    .line 4482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A02:Ljava/lang/String;

    .line 4483
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;
    .locals 0

    .line 4484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A03:Ljava/lang/String;

    .line 4485
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1W;
    .locals 2

    .line 4486
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1W;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1W;-><init>(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1U;)V

    return-object v0
.end method
