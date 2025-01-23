.class public final Lcom/facebook/ads/redexgen/X/UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BP;
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
            "Lcom/facebook/ads/redexgen/X/BP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 1

    .line 54896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54897
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Ljava/lang/ref/WeakReference;

    .line 54898
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 0

    .line 54899
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Lcom/facebook/ads/redexgen/X/BP;)V

    return-void
.end method


# virtual methods
.method public final AC8(Z)V
    .locals 1

    .line 54900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BP;

    .line 54901
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/BP;
    if-eqz v0, :cond_0

    .line 54902
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/BP;->A0A(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    .line 54903
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A08(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 54904
    :cond_0
    return-void
.end method
