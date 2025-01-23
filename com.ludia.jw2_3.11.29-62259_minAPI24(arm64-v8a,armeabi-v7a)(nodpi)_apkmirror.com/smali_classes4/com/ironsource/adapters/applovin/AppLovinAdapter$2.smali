.class synthetic Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;
.super Ljava/lang/Object;
.source "AppLovinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/applovin/AppLovinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 308
    invoke-static {}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->values()[Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;->$SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I

    :try_start_0
    sget-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    invoke-virtual {v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;->$SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I

    sget-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    invoke-virtual {v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;->$SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I

    sget-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    invoke-virtual {v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
