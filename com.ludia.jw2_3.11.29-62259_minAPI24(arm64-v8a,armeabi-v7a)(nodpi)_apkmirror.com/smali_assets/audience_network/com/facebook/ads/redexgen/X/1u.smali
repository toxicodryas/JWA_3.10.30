.class public final Lcom/facebook/ads/redexgen/X/1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/8X;

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;Ljava/lang/String;J)V
    .locals 0

    .line 5039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A03:Lorg/json/JSONObject;

    .line 5041
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1u;->A01:Lcom/facebook/ads/redexgen/X/8X;

    .line 5042
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1u;->A02:Ljava/lang/String;

    .line 5043
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:J

    .line 5044
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 5045
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    .line 5046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A01:Lcom/facebook/ads/redexgen/X/8X;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 5047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 5048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A03:Lorg/json/JSONObject;

    return-object v0
.end method
