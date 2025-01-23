.class public final synthetic Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

.field public final synthetic f$1:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic f$2:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/applovin/sdk/AppLovinAdSize;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$4:Lcom/applovin/sdk/AppLovinAdSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda2;->f$4:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$loadBanner$4$com-ironsource-adapters-applovin-AppLovinAdapter(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method
