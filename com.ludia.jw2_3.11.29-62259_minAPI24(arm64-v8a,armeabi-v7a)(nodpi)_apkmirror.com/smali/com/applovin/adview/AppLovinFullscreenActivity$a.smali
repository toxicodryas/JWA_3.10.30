.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p9$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/p9;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p9;)Lcom/applovin/impl/p9;

    .line 183
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->y()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 184
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 185
    invoke-virtual {v1}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 186
    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method
