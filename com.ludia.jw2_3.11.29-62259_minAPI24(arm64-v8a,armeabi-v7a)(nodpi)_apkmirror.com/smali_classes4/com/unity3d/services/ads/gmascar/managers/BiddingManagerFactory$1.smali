.class synthetic Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;
.super Ljava/lang/Object;
.source "BiddingManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->values()[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I

    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I

    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
