.class public final Lcom/facebook/ads/redexgen/X/Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/BZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 1

    .line 56269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:Ljava/lang/ref/WeakReference;

    .line 56271
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/BZ;Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 0

    .line 56272
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    return-void
.end method


# virtual methods
.method public final AC8(Z)V
    .locals 1

    .line 56273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BZ;

    .line 56274
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/BZ;
    if-eqz v0, :cond_0

    .line 56275
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/BZ;->A0B(Lcom/facebook/ads/redexgen/X/BZ;Z)Z

    .line 56276
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BZ;->A09(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 56277
    :cond_0
    return-void
.end method
