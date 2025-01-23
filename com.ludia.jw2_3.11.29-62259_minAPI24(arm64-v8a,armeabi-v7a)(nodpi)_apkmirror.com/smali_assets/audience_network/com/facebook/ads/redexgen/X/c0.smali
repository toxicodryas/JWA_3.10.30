.class public final Lcom/facebook/ads/redexgen/X/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1b;

.field public final A01:Lcom/facebook/ads/redexgen/X/1p;

.field public final A02:Lcom/facebook/ads/redexgen/X/6f;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/1b;Z)V
    .locals 0

    .line 74765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74767
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/1p;

    .line 74768
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:Lcom/facebook/ads/redexgen/X/6f;

    .line 74769
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/redexgen/X/1b;

    .line 74770
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Z

    .line 74771
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 74772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 74773
    .local v0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 74774
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/redexgen/X/1b;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/1p;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Z

    new-instance v1, Lcom/facebook/ads/redexgen/X/1q;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/1p;Z)V

    .line 74775
    .local v1, "playableWebViewClient":Lcom/facebook/ads/redexgen/X/1q;
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 74777
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1q;->A04(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 74778
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 74779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1c;->A05:Lcom/facebook/ads/redexgen/X/1c;

    if-ne v1, v0, :cond_0

    .line 74780
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A00()V

    .line 74781
    return-void

    .line 74782
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0F()Ljava/lang/String;

    move-result-object v1

    .line 74783
    .local v0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 74784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74785
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1b;->A0K(Ljava/lang/String;)V

    .line 74786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->AD3()V

    .line 74787
    return-void
.end method


# virtual methods
.method public final ABT()V
    .locals 2

    .line 74788
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Z

    if-eqz v0, :cond_0

    .line 74789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->AD2(Lcom/facebook/ads/AdError;)V

    .line 74790
    :goto_0
    return-void

    .line 74791
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A01(Z)V

    goto :goto_0
.end method

.method public final ABc()V
    .locals 1

    .line 74792
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A01(Z)V

    .line 74793
    return-void
.end method
