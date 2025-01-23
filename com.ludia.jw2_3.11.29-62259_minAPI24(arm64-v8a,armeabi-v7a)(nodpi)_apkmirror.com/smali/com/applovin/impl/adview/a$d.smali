.class Lcom/applovin/impl/adview/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a$d;-><init>(Lcom/applovin/impl/adview/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppLovinAdView"

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering advertisement ad for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v4}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/zq;->c(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 21
    :cond_1
    new-instance v0, Lcom/applovin/impl/ea;

    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->j(Lcom/applovin/impl/adview/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ea;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/ea;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    new-instance v2, Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/ea;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/a$d$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a$d$a;-><init>(Lcom/applovin/impl/adview/a$d;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$a;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->setAdHtmlLoaded(Z)V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/impl/adview/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render advertisement for ad #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v3}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/gc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    :cond_4
    :goto_0
    return-void
.end method
