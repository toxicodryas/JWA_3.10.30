.class public final Lcom/facebook/ads/redexgen/X/1q;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1b;

.field public final A02:Lcom/facebook/ads/redexgen/X/1p;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/1p;Z)V
    .locals 1

    .line 4867
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Z

    .line 4869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1q;->A01:Lcom/facebook/ads/redexgen/X/1b;

    .line 4870
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Lcom/facebook/ads/redexgen/X/1p;

    .line 4871
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1q;->A03:Z

    .line 4872
    return-void
.end method

.method private A00()V
    .locals 2

    .line 4873
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A03:Z

    if-eqz v0, :cond_0

    .line 4874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->AD2(Lcom/facebook/ads/AdError;)V

    .line 4875
    :goto_0
    return-void

    .line 4876
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 4877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Lcom/facebook/ads/redexgen/X/1p;

    if-eqz v0, :cond_0

    .line 4878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->AD3()V

    .line 4879
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 0

    .line 4880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A00()V

    .line 4881
    return-void
.end method

.method private A03()V
    .locals 4

    .line 4882
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/bz;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Lcom/facebook/ads/redexgen/X/1q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A01:Lcom/facebook/ads/redexgen/X/1b;

    .line 4883
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A09()I

    move-result v0

    int-to-long v0, v0

    .line 4884
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4885
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .line 4886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .line 4887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A02()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 4888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Z

    .line 4889
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A01()V

    .line 4890
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4891
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A03()V

    .line 4893
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 4894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Z

    .line 4895
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A02()V

    .line 4896
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 4897
    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A2g:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A02(I)V

    .line 4898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1q;->A00()V

    .line 4899
    const/4 v0, 0x1

    return v0
.end method
