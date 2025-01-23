.class public Lcom/applovin/impl/qr;
.super Lcom/applovin/impl/pi;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private c:Landroid/webkit/WebView;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$2qE_sFLhrp1YONMwa2Dnhj3rifw(Lcom/applovin/impl/qr;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/qr;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$3VbQC5kJ6T6JmLhg46leIaJ6PdI(Lcom/applovin/impl/qr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SG5A8K6lvT5G0k5TOqzDKGjKnlM(Lcom/applovin/impl/qr;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qpQvGHp7PGHD4XbmEkXnoDtHLq4(Lcom/applovin/impl/qr;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/qr;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$ygd2W5wKqpUgvhrWonj7tIhi7rk(Lcom/applovin/impl/qr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/qr;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyRl_CxB7wekM5Upz5HSNI-cmno(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qr;->e:Ljava/util/Set;

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/qr;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 3

    .line 762
    invoke-static {}, Lcom/applovin/impl/yp;->b()V

    .line 764
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 767
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 768
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p2, :cond_1

    .line 770
    invoke-direct {p0}, Lcom/applovin/impl/qr;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 772
    new-instance p2, Lcom/applovin/impl/qr$a;

    invoke-direct {p2, p0}, Lcom/applovin/impl/qr$a;-><init>(Lcom/applovin/impl/qr;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 785
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "</head><body></body></html>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text/html"

    const-string v1, "UTF-8"

    .line 788
    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/qr;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic a()V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 761
    iput-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/qr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/applovin/impl/qr$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/applovin/impl/qr$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/qr;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/applovin/impl/qr;->d:Z

    return p1
.end method

.method private synthetic b()V
    .locals 3

    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v1, 0x1

    .line 490
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/qr;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to preload postback web view"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    .line 384
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->A3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    const-string v1, "WebTrackerManager"

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v3, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    .line 389
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/qr;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 394
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v3, "Failed to fire postback since web view could not be created"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    invoke-interface {p2, p1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 400
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/qr;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/qr;->d:Z

    if-nez v0, :cond_3

    .line 402
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v3, "Failed to fire postback since web view was not initialized in time"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "top_main_method"

    const-string v1, "firePostback"

    .line 404
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "url"

    .line 405
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/la;->U:Lcom/applovin/impl/la;

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 409
    invoke-interface {p2, p1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 414
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al_firePostback(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 418
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 144
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 147
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/qr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lcom/applovin/impl/qr$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/qr$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/qr;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->d3:Lcom/applovin/impl/sj;

    .line 156
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    .line 157
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->i3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 529
    new-instance v0, Lcom/applovin/impl/qr$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/qr$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/qr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Failed to fire tracker due to empty script string"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "<script"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 142
    :cond_3
    new-instance v0, Lcom/applovin/impl/qr$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/qr$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/qr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 227
    new-instance v0, Lcom/applovin/impl/qr$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qr$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/qr;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_0

    .line 230
    new-instance v0, Lcom/applovin/impl/qr$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qr$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/qr;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->a(Landroid/webkit/WebView;)V

    .line 241
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/pi;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
