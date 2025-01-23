.class final enum Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;
.super Ljava/lang/Enum;
.source "UnityAdsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/unityads/UnityAdsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

.field public static final enum INIT_STATE_FAILED:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

.field public static final enum INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

.field public static final enum INIT_STATE_NONE:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

.field public static final enum INIT_STATE_SUCCESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 88
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 89
    new-instance v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    const-string v3, "INIT_STATE_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 90
    new-instance v3, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    const-string v5, "INIT_STATE_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 91
    new-instance v5, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    const-string v7, "INIT_STATE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 87
    sput-object v7, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;
    .locals 1

    .line 87
    const-class v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;
    .locals 1

    .line 87
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    return-object v0
.end method
