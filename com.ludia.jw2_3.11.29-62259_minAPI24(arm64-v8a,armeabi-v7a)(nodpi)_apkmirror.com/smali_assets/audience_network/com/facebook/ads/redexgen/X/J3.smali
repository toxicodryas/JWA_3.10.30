.class public final Lcom/facebook/ads/redexgen/X/J3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/J9;

.field public A02:Lcom/facebook/ads/redexgen/X/JA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0

    .line 40974
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:D

    .line 40975
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/J9;)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0

    .line 40976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J9;

    .line 40977
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/JA;)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0

    .line 40978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J3;->A02:Lcom/facebook/ads/redexgen/X/JA;

    .line 40979
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0

    .line 40980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J3;->A03:Ljava/lang/String;

    .line 40981
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0

    .line 40982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J3;->A04:Ljava/lang/String;

    .line 40983
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/J3;"
        }
    .end annotation

    .line 40984
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J3;->A05:Ljava/util/Map;

    .line 40985
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0

    .line 40986
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/J3;->A06:Z

    .line 40987
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/J4;
    .locals 10

    .line 40988
    new-instance v0, Lcom/facebook/ads/redexgen/X/J4;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J3;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/J3;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/J3;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J9;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/J3;->A02:Lcom/facebook/ads/redexgen/X/JA;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/J3;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/J4;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/J9;Lcom/facebook/ads/redexgen/X/JA;Z)V

    return-object v0
.end method
