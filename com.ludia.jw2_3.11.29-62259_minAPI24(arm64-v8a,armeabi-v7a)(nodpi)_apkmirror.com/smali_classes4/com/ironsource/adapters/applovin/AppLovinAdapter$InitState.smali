.class final enum Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;
.super Ljava/lang/Enum;
.source "AppLovinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/applovin/AppLovinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

.field public static final enum INIT_STATE_FAILED:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

.field public static final enum INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

.field public static final enum INIT_STATE_NONE:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

.field public static final enum INIT_STATE_SUCCESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 81
    new-instance v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 82
    new-instance v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    const-string v3, "INIT_STATE_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 83
    new-instance v3, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    const-string v5, "INIT_STATE_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 84
    new-instance v5, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    const-string v7, "INIT_STATE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 80
    sput-object v7, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;
    .locals 1

    .line 80
    const-class v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;
    .locals 1

    .line 80
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    return-object v0
.end method
