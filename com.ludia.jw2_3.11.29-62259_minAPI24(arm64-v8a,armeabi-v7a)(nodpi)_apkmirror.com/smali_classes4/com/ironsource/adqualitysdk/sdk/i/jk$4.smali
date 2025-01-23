.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$4;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:Z

.field private ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    .line 135
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method private ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 189
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ﾒ(Landroid/webkit/WebView;)Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 146
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    .line 150
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 140
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 176
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ(Landroid/webkit/WebView;)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 167
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    return p1
.end method
