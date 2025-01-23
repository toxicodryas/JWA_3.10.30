.class public Lcom/urbanairship/config/AirshipRuntimeConfig;
.super Ljava/lang/Object;
.source "AirshipRuntimeConfig.java"


# instance fields
.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final platformProvider:Lcom/urbanairship/config/PlatformProvider;

.field private final urlConfigProvider:Lcom/urbanairship/config/AirshipUrlConfigProvider;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/PlatformProvider;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/config/AirshipUrlConfigProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "platformProvider",
            "configOptions",
            "urlConfigProvider"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/urbanairship/config/AirshipRuntimeConfig;->platformProvider:Lcom/urbanairship/config/PlatformProvider;

    .line 34
    iput-object p2, p0, Lcom/urbanairship/config/AirshipRuntimeConfig;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 35
    iput-object p3, p0, Lcom/urbanairship/config/AirshipRuntimeConfig;->urlConfigProvider:Lcom/urbanairship/config/AirshipUrlConfigProvider;

    return-void
.end method


# virtual methods
.method public getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/urbanairship/config/AirshipRuntimeConfig;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/urbanairship/config/AirshipRuntimeConfig;->platformProvider:Lcom/urbanairship/config/PlatformProvider;

    invoke-interface {v0}, Lcom/urbanairship/config/PlatformProvider;->getPlatform()I

    move-result v0

    return v0
.end method

.method public getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/urbanairship/config/AirshipRuntimeConfig;->urlConfigProvider:Lcom/urbanairship/config/AirshipUrlConfigProvider;

    invoke-interface {v0}, Lcom/urbanairship/config/AirshipUrlConfigProvider;->getConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    return-object v0
.end method
