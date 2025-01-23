.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field private static final synthetic ﾇ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;


# instance fields
.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v1, "AD_QUALITY_SDK_WAS_SHUTDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v3, "ILLEGAL_USER_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 6
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v5, "ILLEGAL_APP_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 7
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v7, "EXCEPTION_ON_INIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 8
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v9, "NO_NETWORK_CONNECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 9
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v11, "CONFIG_LOAD_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 10
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v13, "CONNECTOR_LOAD_TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 11
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v15, "AD_NETWORK_VERSION_NOT_SUPPORTED_YET"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 12
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v14, "AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 13
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v12, "AD_QUALITY_ALREADY_INITIALIZED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 3
    sput-object v12, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﾒ:I

    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 1

    .line 3
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﾒ:I

    return v0
.end method
