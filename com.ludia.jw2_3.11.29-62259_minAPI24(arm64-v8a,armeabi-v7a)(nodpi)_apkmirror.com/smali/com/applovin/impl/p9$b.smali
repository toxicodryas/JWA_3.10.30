.class Lcom/applovin/impl/p9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    iget v1, v0, Lcom/applovin/impl/p9;->z:I

    sget v2, Lcom/applovin/impl/sdk/f;->i:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 378
    iput-boolean v1, v0, Lcom/applovin/impl/p9;->A:Z

    .line 381
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Unable to handle ringer mode change: no valid web view."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    iget v1, v1, Lcom/applovin/impl/p9;->z:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOn();"

    .line 392
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "javascript:al_muteSwitchOff();"

    .line 396
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 400
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    iput p1, v0, Lcom/applovin/impl/p9;->z:I

    return-void
.end method
