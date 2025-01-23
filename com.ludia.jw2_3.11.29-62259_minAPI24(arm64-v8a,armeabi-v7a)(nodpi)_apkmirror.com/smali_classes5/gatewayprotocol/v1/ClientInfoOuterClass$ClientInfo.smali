.class public final Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClientInfoOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_MEDIATION_NAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x3

.field public static final MEDIATION_PROVIDER_FIELD_NUMBER:I = 0x6

.field public static final MEDIATION_VERSION_FIELD_NUMBER:I = 0x8

.field public static final OMID_PARTNER_VERSION_FIELD_NUMBER:I = 0x9

.field public static final OMID_VERSION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final SCAR_VERSION_NAME_FIELD_NUMBER:I = 0xc

.field public static final SDK_DEVELOPMENT_PLATFORM_FIELD_NUMBER:I = 0xb

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x1

.field public static final SDK_VERSION_NAME_FIELD_NUMBER:I = 0x2

.field public static final TEST_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private customMediationName_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private mediationProvider_:I

.field private mediationVersion_:Ljava/lang/String;

.field private omidPartnerVersion_:Ljava/lang/String;

.field private omidVersion_:Ljava/lang/String;

.field private platform_:I

.field private scarVersionName_:Ljava/lang/String;

.field private sdkDevelopmentPlatform_:Ljava/lang/String;

.field private sdkVersionName_:Ljava/lang/String;

.field private sdkVersion_:I

.field private test_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2368
    new-instance v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;-><init>()V

    .line 2371
    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2372
    const-class v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 546
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 548
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 549
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 550
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 552
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->scarVersionName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 540
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearTest()V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setPlatformValue(I)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearPlatform()V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationProviderValue(I)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearMediationProvider()V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setCustomMediationName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearCustomMediationName()V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearMediationVersion()V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidPartnerVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearOmidPartnerVersion()V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidPartnerVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearOmidVersion()V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkDevelopmentPlatform(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearSdkDevelopmentPlatform()V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkDevelopmentPlatformBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setScarVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearScarVersionName()V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setScarVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearSdkVersionName()V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setGameId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearGameId()V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Z)V
    .locals 0

    .line 540
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setTest(Z)V

    return-void
.end method

.method private clearCustomMediationName()V
    .locals 1

    .line 951
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 952
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    return-void
.end method

.method private clearGameId()V
    .locals 1

    .line 711
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationProvider()V
    .locals 1

    const/4 v0, 0x0

    .line 887
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return-void
.end method

.method private clearMediationVersion()V
    .locals 1

    .line 1030
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1031
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearOmidPartnerVersion()V
    .locals 1

    .line 1109
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1110
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidPartnerVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearOmidVersion()V
    .locals 1

    .line 1188
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1189
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    .line 825
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return-void
.end method

.method private clearScarVersionName()V
    .locals 1

    .line 1346
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1347
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getScarVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->scarVersionName_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkDevelopmentPlatform()V
    .locals 1

    .line 1267
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1268
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkDevelopmentPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 591
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    return-void
.end method

.method private clearSdkVersionName()V
    .locals 1

    .line 644
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method private clearTest()V
    .locals 1

    const/4 v0, 0x0

    .line 763
    iput-boolean v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 2377
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1439
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1442
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1422
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1380
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1427
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1434
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1404
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1411
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1367
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1374
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1392
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
            ">;"
        }
    .end annotation

    .line 2383
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 941
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    return-void
.end method

.method private setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 964
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 965
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 966
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .locals 0

    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setGameIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 723
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 724
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 875
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return-void
.end method

.method private setMediationProviderValue(I)V
    .locals 0

    .line 864
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return-void
.end method

.method private setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1020
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1043
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1044
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 1045
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setOmidPartnerVersion(Ljava/lang/String;)V
    .locals 1

    .line 1097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1099
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOmidPartnerVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1122
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 1124
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setOmidVersion(Ljava/lang/String;)V
    .locals 1

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1178
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOmidVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1201
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1202
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 1203
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 813
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 802
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return-void
.end method

.method private setScarVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1336
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->scarVersionName_:Ljava/lang/String;

    return-void
.end method

.method private setScarVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1359
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1360
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->scarVersionName_:Ljava/lang/String;

    .line 1361
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setSdkDevelopmentPlatform(Ljava/lang/String;)V
    .locals 1

    .line 1255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 1257
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    return-void
.end method

.method private setSdkDevelopmentPlatformBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1280
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1281
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 1282
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setSdkVersion(I)V
    .locals 0

    .line 580
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    return-void
.end method

.method private setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 656
    invoke-static {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 657
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method private setTest(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2306
    sget-object p2, Lgatewayprotocol/v1/ClientInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2355
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2340
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2342
    const-class p2, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    monitor-enter p2

    .line 2343
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2345
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2348
    sput-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2350
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2337
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersionName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "gameId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "test_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "mediationProvider_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "customMediationName_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "mediationVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "omidPartnerVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "omidVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "sdkDevelopmentPlatform_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "scarVersionName_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u0007\u0005\u000c\u0006\u000c\u0007\u1208\u0000\u0008\u1208\u0001\t\u1208\u0002\n\u1208\u0003\u000b\u1208\u0004\u000c\u1208\u0005"

    .line 2333
    sget-object p3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2311
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;-><init>(Lgatewayprotocol/v1/ClientInfoOuterClass$1;)V

    return-object p1

    .line 2308
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-direct {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    .line 914
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 927
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 686
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 852
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 853
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    :cond_0
    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    .line 840
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 993
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1006
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOmidPartnerVersion()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOmidPartnerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1085
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOmidVersion()Ljava/lang/String;
    .locals 1

    .line 1151
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOmidVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1164
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    .line 790
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    if-nez v0, :cond_0

    .line 791
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 778
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return v0
.end method

.method public getScarVersionName()Ljava/lang/String;
    .locals 1

    .line 1309
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->scarVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getScarVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1322
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->scarVersionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    .line 1230
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkDevelopmentPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1243
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 568
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 619
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    return v0
.end method

.method public hasCustomMediationName()Z
    .locals 2

    .line 902
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMediationVersion()Z
    .locals 1

    .line 981
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOmidPartnerVersion()Z
    .locals 1

    .line 1060
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOmidVersion()Z
    .locals 1

    .line 1139
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScarVersionName()Z
    .locals 1

    .line 1297
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkDevelopmentPlatform()Z
    .locals 1

    .line 1218
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
