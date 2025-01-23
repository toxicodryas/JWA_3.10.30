.class public abstract Lcom/facebook/ads/redexgen/X/Jr;
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
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jz;

.field public final A01:Lcom/facebook/ads/redexgen/X/Sc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/Sc;)V
    .locals 0

    .line 41700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 41702
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Lcom/facebook/ads/redexgen/X/Sc;

    .line 41703
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

    .line 41704
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41705
    return-void
.end method
