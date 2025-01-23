.class public final Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/5P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5P;)V
    .locals 0

    .line 41248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 41250
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 41251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JL;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 41253
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 41254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5P;->A0C(Lcom/facebook/ads/AdListener;)V

    .line 41255
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41256
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JL;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 41257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:Ljava/lang/String;

    .line 41258
    return-object p0
.end method
