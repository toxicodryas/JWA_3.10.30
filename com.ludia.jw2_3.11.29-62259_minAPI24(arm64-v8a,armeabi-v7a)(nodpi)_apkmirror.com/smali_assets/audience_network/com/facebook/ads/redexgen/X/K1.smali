.class public final enum Lcom/facebook/ads/redexgen/X/K1;
.super Lcom/facebook/ads/redexgen/X/SD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 41832
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/SC;)V

    return-void
.end method


# virtual methods
.method public final A05(Lorg/json/JSONArray;I)Z
    .locals 1

    .line 41833
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
    .locals 2

    .line 41834
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public final A07(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 41835
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    .line 41836
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method
