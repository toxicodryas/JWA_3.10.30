.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18116
    .local p4, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18117
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:D

    .line 18118
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8I;->A02:Ljava/lang/String;

    .line 18119
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8I;->A03:Ljava/util/Map;

    .line 18120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8I;->A01:D

    .line 18121
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 18122
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 18123
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A01:D

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 18124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 18125
    sget-object v0, Lcom/facebook/ads/redexgen/X/JA;->A0A:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A03:Ljava/util/Map;

    return-object v0
.end method
