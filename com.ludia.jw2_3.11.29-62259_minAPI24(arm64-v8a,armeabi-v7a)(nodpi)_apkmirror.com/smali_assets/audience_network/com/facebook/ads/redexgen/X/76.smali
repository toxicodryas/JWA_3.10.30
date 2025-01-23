.class public final Lcom/facebook/ads/redexgen/X/76;
.super Lcom/facebook/ads/redexgen/X/Jr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jz;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 16797
    sget-object v0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/Sc;)V

    .line 16798
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lorg/json/JSONObject;

    .line 16799
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/76;->A01:Lorg/json/JSONObject;

    .line 16800
    return-void
.end method


# virtual methods
.method public final A3v(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/SF;",
            "Lcom/facebook/ads/redexgen/X/Sc;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lcom/facebook/ads/redexgen/X/SP;",
            ">;)V"
        }
    .end annotation

    .line 16801
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 16802
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jr;->A3v(Ljava/util/Map;Ljava/util/Map;)V

    .line 16803
    return-void
.end method
