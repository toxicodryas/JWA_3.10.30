.class public abstract Lcom/facebook/ads/redexgen/X/Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/SP;

.field public final A01:Lcom/facebook/ads/redexgen/X/79;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/SP;)V
    .locals 0

    .line 41706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Js;->A01:Lcom/facebook/ads/redexgen/X/79;

    .line 41708
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:Lcom/facebook/ads/redexgen/X/SP;

    .line 41709
    return-void
.end method


# virtual methods
.method public A3v(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 41710
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:Lcom/facebook/ads/redexgen/X/SP;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41711
    return-void
.end method
