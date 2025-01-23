.class public final Lcom/facebook/ads/redexgen/X/Ut;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Up;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 0

    .line 56793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 56794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A08(Lcom/facebook/ads/redexgen/X/Up;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(Lcom/facebook/ads/redexgen/X/Up;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56795
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(Lcom/facebook/ads/redexgen/X/Up;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 56796
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A05(Lcom/facebook/ads/redexgen/X/Up;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A05(Lcom/facebook/ads/redexgen/X/Up;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O1;->ACA()V

    .line 56798
    :cond_2
    return-void
.end method
