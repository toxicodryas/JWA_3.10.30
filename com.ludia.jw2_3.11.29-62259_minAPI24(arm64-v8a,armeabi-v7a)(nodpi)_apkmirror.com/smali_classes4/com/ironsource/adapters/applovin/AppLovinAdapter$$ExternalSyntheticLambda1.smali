.class public final synthetic Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

.field public final synthetic f$1:Lcom/applovin/adview/AppLovinAdView;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/applovin/adview/AppLovinAdView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/adview/AppLovinAdView;

    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$destroyBanner$5$com-ironsource-adapters-applovin-AppLovinAdapter(Lcom/applovin/adview/AppLovinAdView;Ljava/lang/String;)V

    return-void
.end method
