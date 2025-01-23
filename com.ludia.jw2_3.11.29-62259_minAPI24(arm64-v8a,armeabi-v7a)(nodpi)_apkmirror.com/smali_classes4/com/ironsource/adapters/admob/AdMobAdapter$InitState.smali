.class public final enum Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;
.super Ljava/lang/Enum;
.source "AdMobAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/admob/AdMobAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

.field public static final enum INIT_STATE_FAILED:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

.field public static final enum INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

.field public static final enum INIT_STATE_NONE:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

.field public static final enum INIT_STATE_SUCCESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 85
    new-instance v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 86
    new-instance v1, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    const-string v3, "INIT_STATE_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 87
    new-instance v3, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    const-string v5, "INIT_STATE_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 88
    new-instance v5, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    const-string v7, "INIT_STATE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 84
    sput-object v7, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;
    .locals 1

    .line 84
    const-class v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;
    .locals 1

    .line 84
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    return-object v0
.end method
