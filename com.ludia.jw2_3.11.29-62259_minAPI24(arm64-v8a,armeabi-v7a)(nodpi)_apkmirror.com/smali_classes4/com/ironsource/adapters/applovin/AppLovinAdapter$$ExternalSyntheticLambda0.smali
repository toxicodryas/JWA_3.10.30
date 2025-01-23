.class public final synthetic Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$releaseMemory$6$com-ironsource-adapters-applovin-AppLovinAdapter()V

    return-void
.end method
