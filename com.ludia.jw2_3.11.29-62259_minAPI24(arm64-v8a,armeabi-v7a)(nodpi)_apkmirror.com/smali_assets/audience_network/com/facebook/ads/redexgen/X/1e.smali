.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1f;
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

    .line 4663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0

    .line 4664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0

    .line 4665
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0

    .line 4666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0

    .line 4667
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0

    .line 4668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Ljava/lang/String;

    .line 4669
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0

    .line 4670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:Ljava/lang/String;

    .line 4671
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0

    .line 4672
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Ljava/lang/String;

    .line 4673
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0

    .line 4674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    .line 4675
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1f;
    .locals 2

    .line 4676
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1f;-><init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v0
.end method
