.class Lcom/applovin/impl/adview/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/adview/a$e;->a:Lcom/applovin/impl/adview/a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lcom/applovin/impl/adview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a$e;->a:Lcom/applovin/impl/adview/a;

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a$e;->a()Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    const-string p1, "AppLovinAdView"

    const-string v0, "Ad view has been garbage collected by the time an ad was received"

    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a$e;->a()Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;I)V

    :cond_0
    return-void
.end method
