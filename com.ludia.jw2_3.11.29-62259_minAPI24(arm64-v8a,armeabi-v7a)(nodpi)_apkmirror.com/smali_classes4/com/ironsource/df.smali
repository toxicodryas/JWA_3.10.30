.class public final enum Lcom/ironsource/df;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/df;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/ironsource/df;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "errorCode",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum A:Lcom/ironsource/df;

.field public static final enum B:Lcom/ironsource/df;

.field private static final synthetic C:[Lcom/ironsource/df;

.field public static final enum c:Lcom/ironsource/df;

.field public static final enum d:Lcom/ironsource/df;

.field public static final enum e:Lcom/ironsource/df;

.field public static final enum f:Lcom/ironsource/df;

.field public static final enum g:Lcom/ironsource/df;

.field public static final enum h:Lcom/ironsource/df;

.field public static final enum i:Lcom/ironsource/df;

.field public static final enum j:Lcom/ironsource/df;

.field public static final enum k:Lcom/ironsource/df;

.field public static final enum l:Lcom/ironsource/df;

.field public static final enum m:Lcom/ironsource/df;

.field public static final enum n:Lcom/ironsource/df;

.field public static final enum o:Lcom/ironsource/df;

.field public static final enum p:Lcom/ironsource/df;

.field public static final enum q:Lcom/ironsource/df;

.field public static final enum r:Lcom/ironsource/df;

.field public static final enum s:Lcom/ironsource/df;

.field public static final enum t:Lcom/ironsource/df;

.field public static final enum u:Lcom/ironsource/df;

.field public static final enum v:Lcom/ironsource/df;

.field public static final enum w:Lcom/ironsource/df;

.field public static final enum x:Lcom/ironsource/df;

.field public static final enum y:Lcom/ironsource/df;

.field public static final enum z:Lcom/ironsource/df;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorInitNetworkFailed"

    const/4 v2, 0x0

    const/16 v3, 0x1b59

    const-string v4, "Initialization failed due to network failure."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->c:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorInitDecryptionFailure"

    const/4 v2, 0x1

    const/16 v3, 0x1b5a

    const-string v4, "Initialization failed due to decryption failure."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->d:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorInitHttpRequestFailed"

    const/4 v2, 0x2

    const/16 v3, 0x1b5b

    const-string v4, "Initialization failed due to HTTP request failure."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->e:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorInitInvalidResponse"

    const/4 v2, 0x3

    const/16 v3, 0x1b5c

    const-string v4, "Initialization failed due to invalid response."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->f:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadNetworkFailed"

    const/4 v2, 0x4

    const/16 v3, 0x1bbd

    const-string v4, "Loading failed due to network failure."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->g:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadADMDecryptionFailure"

    const/4 v2, 0x5

    const/16 v3, 0x1bbe

    const-string v4, "Loading failed due to ADM decryption failure."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->h:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadADMEmptyServerData"

    const/4 v2, 0x6

    const/16 v3, 0x1bbf

    const-string v4, "Loading failed due to empty server data."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->i:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadADMEmptyWaterfall"

    const/4 v2, 0x7

    const/16 v3, 0x1bc0

    const-string v4, "Loading failed due to empty waterfall."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->j:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadADMInvalidJSON"

    const/16 v2, 0x8

    const/16 v3, 0x1bc1

    const-string v4, "Loading failed due to invalid ADM JSON."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->k:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadADMNoAuctionID"

    const/16 v2, 0x9

    const/16 v3, 0x1bc2

    const-string v4, "Loading failed due to missing auction ID."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->l:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadADMNoConfigurationForRequestedNetwork"

    const/16 v2, 0xa

    const/16 v3, 0x1bc3

    const-string v4, "Loading failed due to no configuration for requested network."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->m:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadADMInvalidConfigurationForRequestedNetwork"

    const/16 v2, 0xb

    const/16 v3, 0x1bc4

    const-string v4, "Loading failed due to invalid configuration for requested network."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->n:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadBiddingInNonBidding"

    const/16 v2, 0xc

    const/16 v3, 0x1bc5

    const-string v4, "Loading failed due to non-bidding in bidding context."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->o:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadNullADM"

    const/16 v2, 0xd

    const/16 v3, 0x1bc6

    const-string v4, "Loading failed due to null ADM."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->p:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadInstanceNotInInitResponse"

    const/16 v2, 0xe

    const/16 v3, 0x1bc7

    const-string v4, "Loading failed due to instance not being in init response."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->q:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadNoAdFormatConfigurations"

    const/16 v2, 0xf

    const/16 v3, 0x1bc8

    const-string v4, "Loading failed due to no ad format configurations."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->r:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadTimedOut"

    const/16 v2, 0x10

    const/16 v3, 0x1bc9

    const-string v4, "Loading failed due to timeout."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->s:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadSDKNotInitialized"

    const/16 v2, 0x11

    const/16 v3, 0x1bcb

    const-string v4, "Loading failed due to SDK not being initialized."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->t:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadBannerNetworkViewIsNull"

    const/16 v2, 0x12

    const/16 v3, 0x1bcc

    const-string v4, "Loading failed due to null network banner view."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->u:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadBannerSizeIsNull"

    const/16 v2, 0x13

    const/16 v3, 0x1bcd

    const-string v4, "Loading failed because the banner size is null."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->v:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorLoadBannerNotSupportedSize"

    const/16 v2, 0x14

    const/16 v3, 0x1bce

    const-string v4, "Loading failed due to banner size not supported."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->w:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorShowNetworkFailed"

    const/16 v2, 0x15

    const/16 v3, 0x1c21

    const-string v4, "Showing ad failed due to network failure."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->x:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorShowNotReadyToShowAd"

    const/16 v2, 0x16

    const/16 v3, 0x1c22

    const-string v4, "Showing ad failed because the ad is not ready to show."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->y:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorInterstitialLoadNoConfig"

    const/16 v2, 0x17

    const/16 v3, 0x2710

    const-string v4, "Load failed due to no config"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->z:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorBannerLoadNoConfig"

    const/16 v2, 0x18

    const/16 v3, 0x2711

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->A:Lcom/ironsource/df;

    new-instance v0, Lcom/ironsource/df;

    const-string v1, "ISErrorRewardedLoadNoConfig"

    const/16 v2, 0x19

    const/16 v3, 0x2712

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/df;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/df;->B:Lcom/ironsource/df;

    invoke-static {}, Lcom/ironsource/df;->a()[Lcom/ironsource/df;

    move-result-object v0

    sput-object v0, Lcom/ironsource/df;->C:[Lcom/ironsource/df;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/df;->a:I

    iput-object p4, p0, Lcom/ironsource/df;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/df;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/ironsource/df;

    sget-object v1, Lcom/ironsource/df;->c:Lcom/ironsource/df;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->d:Lcom/ironsource/df;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->e:Lcom/ironsource/df;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->f:Lcom/ironsource/df;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->g:Lcom/ironsource/df;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->h:Lcom/ironsource/df;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->i:Lcom/ironsource/df;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->j:Lcom/ironsource/df;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->k:Lcom/ironsource/df;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->l:Lcom/ironsource/df;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->m:Lcom/ironsource/df;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->n:Lcom/ironsource/df;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->o:Lcom/ironsource/df;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->p:Lcom/ironsource/df;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->q:Lcom/ironsource/df;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->r:Lcom/ironsource/df;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->s:Lcom/ironsource/df;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->t:Lcom/ironsource/df;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->u:Lcom/ironsource/df;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->v:Lcom/ironsource/df;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->w:Lcom/ironsource/df;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->x:Lcom/ironsource/df;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->y:Lcom/ironsource/df;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->z:Lcom/ironsource/df;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->A:Lcom/ironsource/df;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/df;->B:Lcom/ironsource/df;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/df;
    .locals 1

    const-class v0, Lcom/ironsource/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/df;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/df;
    .locals 1

    sget-object v0, Lcom/ironsource/df;->C:[Lcom/ironsource/df;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/df;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/df;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/df;->b:Ljava/lang/String;

    return-object v0
.end method
