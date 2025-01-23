.class public abstract Lcom/facebook/ads/redexgen/X/Ny;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2144
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ny;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 47970
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47971
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ny;->A03(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 47972
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 47973
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47974
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A03(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 47975
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ny;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ny;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x4t
        0x4t
        0x7t
        0x0t
        -0x1t
        -0x45t
        0xft
        0xat
        -0x45t
        0x4t
        0x9t
        0x4t
        0xft
        0x4t
        -0x4t
        0x7t
        0x4t
        0x15t
        0x0t
        -0x45t
        -0x22t
        0xat
        0xat
        0x6t
        0x4t
        0x0t
        -0x18t
        -0x4t
        0x9t
        -0x4t
        0x2t
        0x0t
        0xdt
        -0x37t
        -0x46t
        -0x47t
        -0x7dt
        -0x3at
        -0x2bt
        -0x3ct
        -0x2at
        -0x35t
        -0x38t
        -0x39t
        0x3ft
        0x36t
        0x4bt
        0x36t
        0x48t
        0x38t
        0x47t
        0x3et
        0x45t
        0x49t
        0xft
        -0x4t
        -0x16t
        -0x19t
        -0x1ct
        -0x5t
        -0x12t
        -0x16t
        -0x4t
    .end array-data
.end method

.method public static A02(I)V
    .locals 5

    .line 47976
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7i;->A00()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 47977
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Zr;
    if-eqz v0, :cond_0

    .line 47978
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0xa

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 47979
    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 47980
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 4

    .line 47981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ny;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ny;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47983
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/O4;->A04(Landroid/webkit/WebView;)V

    .line 47984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47985
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47986
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    .line 47987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 47988
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47989
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 47990
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ny;->setWebContentsDebuggingEnabled(Z)V

    .line 47991
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setHorizontalScrollBarEnabled(Z)V

    .line 47992
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setHorizontalScrollbarOverlay(Z)V

    .line 47993
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setVerticalScrollBarEnabled(Z)V

    .line 47994
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setVerticalScrollbarOverlay(Z)V

    .line 47995
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 47996
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47997
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ny;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47998
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 4

    .line 47999
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/16 v1, 0xb

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ny;->loadUrl(Ljava/lang/String;)V

    .line 48000
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 48001
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 48002
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 48003
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48004
    .local v0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A04(Ljava/lang/String;)V

    .line 48005
    .end local v0    # "ise":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 48006
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Z

    return v0
.end method

.method public abstract A0D()Landroid/webkit/WebChromeClient;
.end method

.method public abstract A0E()Landroid/webkit/WebViewClient;
.end method

.method public destroy()V
    .locals 1

    .line 48007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Z

    .line 48008
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 48009
    return-void
.end method
