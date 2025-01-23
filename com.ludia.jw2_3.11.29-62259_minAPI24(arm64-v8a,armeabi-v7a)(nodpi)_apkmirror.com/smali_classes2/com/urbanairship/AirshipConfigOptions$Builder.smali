.class public final Lcom/urbanairship/AirshipConfigOptions$Builder;
.super Ljava/lang/Object;
.source "AirshipConfigOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AirshipConfigOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final CONFIG_ELEMENT:Ljava/lang/String; = "AirshipConfigOptions"

.field private static final DEFAULT_PROPERTIES_FILENAME:Ljava/lang/String; = "airshipconfig.properties"

.field private static final FIELD_ALLOWED_TRANSPORTS:Ljava/lang/String; = "allowedTransports"

.field private static final FIELD_ANALYTICS_ENABLED:Ljava/lang/String; = "analyticsEnabled"

.field private static final FIELD_ANALYTICS_URL:Ljava/lang/String; = "analyticsUrl"

.field private static final FIELD_APP_KEY:Ljava/lang/String; = "appKey"

.field private static final FIELD_APP_SECRET:Ljava/lang/String; = "appSecret"

.field private static final FIELD_APP_STORE_URI:Ljava/lang/String; = "appStoreUri"

.field private static final FIELD_AUTO_LAUNCH_APPLICATION:Ljava/lang/String; = "autoLaunchApplication"

.field private static final FIELD_AUTO_PAUSE_IN_APP_AUTOMATION_ON_LAUNCH:Ljava/lang/String; = "autoPauseInAppAutomationOnLaunch"

.field private static final FIELD_BACKGROUND_REPORTING_INTERVAL_MS:Ljava/lang/String; = "backgroundReportingIntervalMS"

.field private static final FIELD_CHANNEL_CAPTURE_ENABLED:Ljava/lang/String; = "channelCaptureEnabled"

.field private static final FIELD_CHANNEL_CREATION_DELAY_ENABLED:Ljava/lang/String; = "channelCreationDelayEnabled"

.field private static final FIELD_CHAT_SOCKET_URL:Ljava/lang/String; = "chatSocketUrl"

.field private static final FIELD_CHAT_URL:Ljava/lang/String; = "chatUrl"

.field private static final FIELD_CUSTOM_PUSH_PROVIDER:Ljava/lang/String; = "customPushProvider"

.field private static final FIELD_DATA_COLLECTION_OPT_IN_ENABLED:Ljava/lang/String; = "dataCollectionOptInEnabled"

.field private static final FIELD_DEVELOPMENT_APP_KEY:Ljava/lang/String; = "developmentAppKey"

.field private static final FIELD_DEVELOPMENT_APP_SECRET:Ljava/lang/String; = "developmentAppSecret"

.field private static final FIELD_DEVELOPMENT_FCM_SENDER_ID:Ljava/lang/String; = "developmentFcmSenderId"

.field private static final FIELD_DEVELOPMENT_LOG_LEVEL:Ljava/lang/String; = "developmentLogLevel"

.field private static final FIELD_DEVICE_URL:Ljava/lang/String; = "deviceUrl"

.field private static final FIELD_ENABLED_FEATURES:Ljava/lang/String; = "enabledFeatures"

.field private static final FIELD_EXTENDED_BROADCASTS_ENABLED:Ljava/lang/String; = "extendedBroadcastsEnabled"

.field private static final FIELD_FCM_FIREBASE_APP_NAME:Ljava/lang/String; = "fcmFirebaseAppName"

.field private static final FIELD_FCM_SENDER_ID:Ljava/lang/String; = "fcmSenderId"

.field private static final FIELD_GCM_SENDER:Ljava/lang/String; = "gcmSender"

.field private static final FIELD_INITIAL_CONFIG_URL:Ljava/lang/String; = "initialConfigUrl"

.field private static final FIELD_IN_PRODUCTION:Ljava/lang/String; = "inProduction"

.field private static final FIELD_IS_PROMPT_FOR_PERMISSION_ON_USER_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "isPromptForPermissionOnUserNotificationsEnabled"

.field private static final FIELD_LEGACY_ANALYTICS_SERVER:Ljava/lang/String; = "analyticsServer"

.field private static final FIELD_LEGACY_DEVICE_URL:Ljava/lang/String; = "hostURL"

.field private static final FIELD_LEGACY_REMOTE_DATA_URL:Ljava/lang/String; = "remoteDataURL"

.field private static final FIELD_LOG_LEVEL:Ljava/lang/String; = "logLevel"

.field private static final FIELD_NOTIFICATION_ACCENT_COLOR:Ljava/lang/String; = "notificationAccentColor"

.field private static final FIELD_NOTIFICATION_CHANNEL:Ljava/lang/String; = "notificationChannel"

.field private static final FIELD_NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field private static final FIELD_NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field private static final FIELD_PRODUCTION_APP_KEY:Ljava/lang/String; = "productionAppKey"

.field private static final FIELD_PRODUCTION_APP_SECRET:Ljava/lang/String; = "productionAppSecret"

.field private static final FIELD_PRODUCTION_FCM_SENDER_ID:Ljava/lang/String; = "productionFcmSenderId"

.field private static final FIELD_PRODUCTION_LOG_LEVEL:Ljava/lang/String; = "productionLogLevel"

.field private static final FIELD_REMOTE_DATA_URL:Ljava/lang/String; = "remoteDataUrl"

.field private static final FIELD_REQUIRE_INITIAL_REMOTE_CONFIG_ENABLED:Ljava/lang/String; = "requireInitialRemoteConfigEnabled"

.field private static final FIELD_SITE:Ljava/lang/String; = "site"

.field private static final FIELD_SUPPRESS_ALLOW_LIST_ERROR:Ljava/lang/String; = "suppressAllowListError"

.field private static final FIELD_URL_ALLOW_LIST:Ljava/lang/String; = "urlAllowList"

.field private static final FIELD_URL_ALLOW_LIST_SCOPE_JAVASCRIPT_INTERFACE:Ljava/lang/String; = "urlAllowListScopeJavaScriptInterface"

.field private static final FIELD_URL_ALLOW_LIST_SCOPE_OPEN_URL:Ljava/lang/String; = "urlAllowListScopeOpenUrl"

.field private static final FIELD_WALLET_URL:Ljava/lang/String; = "walletUrl"


# instance fields
.field private allowedTransports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEnabled:Z

.field private analyticsUrl:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private appStoreUri:Landroid/net/Uri;

.field private autoLaunchApplication:Z

.field private autoPauseInAppAutomationOnLaunch:Z

.field private backgroundReportingIntervalMS:J

.field private channelCaptureEnabled:Z

.field private channelCreationDelayEnabled:Z

.field private chatSocketUrl:Ljava/lang/String;

.field private chatUrl:Ljava/lang/String;

.field private customPushProvider:Lcom/urbanairship/push/PushProvider;

.field private dataCollectionOptInEnabled:Z

.field private developmentAppKey:Ljava/lang/String;

.field private developmentAppSecret:Ljava/lang/String;

.field private developmentLogLevel:Ljava/lang/Integer;

.field private deviceUrl:Ljava/lang/String;

.field public enabledFeatures:I

.field private extendedBroadcastsEnabled:Z

.field private fcmFirebaseAppName:Ljava/lang/String;

.field private inProduction:Ljava/lang/Boolean;

.field private initialConfigUrl:Ljava/lang/String;

.field private isPromptForPermissionOnUserNotificationsEnabled:Z

.field private logLevel:Ljava/lang/Integer;

.field private notificationAccentColor:I

.field private notificationChannel:Ljava/lang/String;

.field private notificationIcon:I

.field private notificationLargeIcon:I

.field private productionAppKey:Ljava/lang/String;

.field private productionAppSecret:Ljava/lang/String;

.field private productionLogLevel:Ljava/lang/Integer;

.field private remoteDataUrl:Ljava/lang/String;

.field private requireInitialRemoteConfigEnabled:Z

.field private site:Ljava/lang/String;

.field private suppressAllowListError:Z

.field private urlAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlAllowListScopeJavaScriptInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlAllowListScopeOpenUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private walletUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ADM"

    const-string v2, "FCM"

    const-string v3, "HMS"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->allowedTransports:Ljava/util/List;

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowList:Ljava/util/List;

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeJavaScriptInterface:Ljava/util/List;

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeOpenUrl:Ljava/util/List;

    const/4 v0, 0x0

    .line 696
    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    const-wide/32 v1, 0x5265c00

    .line 698
    iput-wide v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    .line 702
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoLaunchApplication:Z

    const/4 v1, 0x0

    .line 703
    iput-boolean v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCreationDelayEnabled:Z

    .line 704
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCaptureEnabled:Z

    .line 707
    iput v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationAccentColor:I

    const-string v2, "US"

    .line 714
    iput-object v2, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->site:Ljava/lang/String;

    const/16 v2, 0xff

    .line 717
    iput v2, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->enabledFeatures:I

    .line 720
    iput-boolean v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->suppressAllowListError:Z

    .line 721
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->requireInitialRemoteConfigEnabled:Z

    .line 726
    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->isPromptForPermissionOnUserNotificationsEnabled:Z

    .line 728
    iput-boolean v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoPauseInAppAutomationOnLaunch:Z

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->site:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->deviceUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->remoteDataUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->walletUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->chatUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->chatSocketUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->allowedTransports:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeJavaScriptInterface:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeOpenUrl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/urbanairship/AirshipConfigOptions$Builder;)J
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoLaunchApplication:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCreationDelayEnabled:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCaptureEnabled:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/urbanairship/AirshipConfigOptions$Builder;)I
    .locals 0

    .line 623
    iget p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationIcon:I

    return p0
.end method

.method static synthetic access$2700(Lcom/urbanairship/AirshipConfigOptions$Builder;)I
    .locals 0

    .line 623
    iget p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationLargeIcon:I

    return p0
.end method

.method static synthetic access$2800(Lcom/urbanairship/AirshipConfigOptions$Builder;)I
    .locals 0

    .line 623
    iget p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationAccentColor:I

    return p0
.end method

.method static synthetic access$2900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationChannel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Lcom/urbanairship/push/PushProvider;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Landroid/net/Uri;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appStoreUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->dataCollectionOptInEnabled:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->extendedBroadcastsEnabled:Z

    return p0
.end method

.method static synthetic access$3400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->requireInitialRemoteConfigEnabled:Z

    return p0
.end method

.method static synthetic access$3500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->fcmFirebaseAppName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->initialConfigUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->isPromptForPermissionOnUserNotificationsEnabled:Z

    return p0
.end method

.method static synthetic access$3800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z
    .locals 0

    .line 623
    iget-boolean p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoPauseInAppAutomationOnLaunch:Z

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionLogLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->logLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentLogLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method private applyConfigParser(Landroid/content/Context;Lcom/urbanairship/util/ConfigParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configParser"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 922
    :goto_0
    invoke-interface {p2}, Lcom/urbanairship/util/ConfigParser;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x1

    .line 924
    :try_start_0
    invoke-interface {p2, v1}, Lcom/urbanairship/util/ConfigParser;->getName(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 928
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "autoPauseInAppAutomationOnLaunch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x30

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "logLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1a

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "remoteDataUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "remoteDataURL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "urlAllowList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "productionFcmSenderId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x25

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "notificationChannel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x22

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "notificationIcon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1e

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "fcmFirebaseAppName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x26

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "notificationAccentColor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "appSecret"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "walletUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x21

    goto/16 :goto_2

    :sswitch_c
    const-string v4, "hostURL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto/16 :goto_2

    :sswitch_d
    const-string v4, "enableUrlWhitelisting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x27

    goto/16 :goto_2

    :sswitch_e
    const-string v4, "fcmSenderId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x23

    goto/16 :goto_2

    :sswitch_f
    const-string v4, "requireInitialRemoteConfigEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2e

    goto/16 :goto_2

    :sswitch_10
    const-string v4, "chatUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_11
    const-string v4, "analyticsServer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_12
    const-string v4, "suppressAllowListError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2d

    goto/16 :goto_2

    :sswitch_13
    const-string v4, "developmentAppSecret"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_14
    const-string v4, "notificationLargeIcon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    goto/16 :goto_2

    :sswitch_15
    const-string v4, "deviceUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_16
    const-string v4, "inProduction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x15

    goto/16 :goto_2

    :sswitch_17
    const-string v4, "site"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2a

    goto/16 :goto_2

    :sswitch_18
    const-string v4, "developmentFcmSenderId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x24

    goto/16 :goto_2

    :sswitch_19
    const-string v4, "backgroundReportingIntervalMS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x17

    goto/16 :goto_2

    :sswitch_1a
    const-string v4, "productionLogLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x19

    goto/16 :goto_2

    :sswitch_1b
    const-string v4, "gcmSender"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_1c
    const-string v4, "channelCaptureEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1d

    goto/16 :goto_2

    :sswitch_1d
    const-string v4, "developmentLogLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto/16 :goto_2

    :sswitch_1e
    const-string v4, "enabledFeatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x31

    goto/16 :goto_2

    :sswitch_1f
    const-string v4, "analyticsUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_20
    const-string v4, "chatSocketUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_21
    const-string v4, "initialConfigUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_22
    const-string v4, "extendedBroadcastsEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    goto/16 :goto_2

    :sswitch_23
    const-string v4, "autoLaunchApplication"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1b

    goto/16 :goto_2

    :sswitch_24
    const-string v4, "developmentAppKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_25
    const-string v4, "allowedTransports"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_26
    const-string v4, "urlAllowListScopeOpenUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x14

    goto/16 :goto_2

    :sswitch_27
    const-string v4, "appKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto/16 :goto_2

    :sswitch_28
    const-string v4, "urlAllowListScopeJavaScriptInterface"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x13

    goto/16 :goto_2

    :sswitch_29
    const-string v4, "productionAppKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_2a
    const-string v4, "dataCollectionOptInEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2b

    goto :goto_2

    :sswitch_2b
    const-string v4, "customPushProvider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x28

    goto :goto_2

    :sswitch_2c
    const-string v4, "whitelist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_2

    :sswitch_2d
    const-string v4, "isPromptForPermissionOnUserNotificationsEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2f

    goto :goto_2

    :sswitch_2e
    const-string v4, "analyticsEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x16

    goto :goto_2

    :sswitch_2f
    const-string v4, "productionAppSecret"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_30
    const-string v4, "appStoreUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x29

    goto :goto_2

    :sswitch_31
    const-string v4, "channelCreationDelayEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    const/16 v4, 0x1c

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v7

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 1118
    :pswitch_0
    :try_start_1
    invoke-interface {p2, v3, v7}, Lcom/urbanairship/util/ConfigParser;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move v4, v7

    :goto_3
    if-eq v4, v7, :cond_2

    :try_start_2
    new-array v3, v2, [I

    aput v4, v3, v0

    .line 1124
    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setEnabledFeatures([I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1126
    :cond_2
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1131
    invoke-direct {p0, v4}, Lcom/urbanairship/AirshipConfigOptions$Builder;->convertFeatureNames([Ljava/lang/String;)I

    move-result v3

    new-array v4, v2, [I

    aput v3, v4, v0

    .line 1132
    invoke-virtual {p0, v4}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setEnabledFeatures([I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1128
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse enableFeatures: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1112
    :pswitch_1
    invoke-interface {p2, v3, v0}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAutoPauseInAppAutomationOnLaunch(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1108
    :pswitch_2
    invoke-interface {p2, v3, v2}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setIsPromptForPermissionOnUserNotificationsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1104
    :pswitch_3
    invoke-interface {p2, v3, v0}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setRequireInitialRemoteConfigEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1100
    :pswitch_4
    invoke-interface {p2, v3, v0}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setSuppressAllowListError(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1096
    :pswitch_5
    invoke-interface {p2, v3, v0}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setExtendedBroadcastsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1092
    :pswitch_6
    invoke-interface {p2, v3, v0}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDataCollectionOptInEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1088
    :pswitch_7
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/AirshipConfigOptions;->access$3900(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setSite(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1084
    :pswitch_8
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAppStoreUri(Landroid/net/Uri;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1077
    :pswitch_9
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Missing custom push provider class name"

    .line 1078
    invoke-static {v3, v4}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/urbanairship/push/PushProvider;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/push/PushProvider;

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setCustomPushProvider(Lcom/urbanairship/push/PushProvider;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    :pswitch_a
    const-string v3, "Parameter enableUrlWhitelisting has been removed. See urlAllowListScopeJavaScriptBridge and urlAllowListScopeOpen instead."

    new-array v4, v0, [Ljava/lang/Object;

    .line 1073
    invoke-static {v3, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1069
    :pswitch_b
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setFcmFirebaseAppName(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    :pswitch_c
    const-string v3, "Support for Sender ID override has been removed. Configure a FirebaseApp and use fcmFirebaseAppName instead."

    new-array v4, v0, [Ljava/lang/Object;

    .line 1065
    invoke-static {v3, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1059
    :pswitch_d
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1055
    :pswitch_e
    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->walletUrl:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setWalletUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1051
    :pswitch_f
    iget v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationAccentColor:I

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setNotificationAccentColor(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1047
    :pswitch_10
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getDrawableResourceId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setNotificationLargeIcon(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1043
    :pswitch_11
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getDrawableResourceId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setNotificationIcon(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1039
    :pswitch_12
    iget-boolean v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCaptureEnabled:Z

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setChannelCaptureEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1035
    :pswitch_13
    iget-boolean v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCreationDelayEnabled:Z

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setChannelCreationDelayEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1031
    :pswitch_14
    iget-boolean v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoLaunchApplication:Z

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAutoLaunchApplication(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1027
    :pswitch_15
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/urbanairship/Logger;->parseLogLevel(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1023
    :pswitch_16
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/urbanairship/Logger;->parseLogLevel(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1019
    :pswitch_17
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/urbanairship/Logger;->parseLogLevel(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1015
    :pswitch_18
    iget-wide v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    invoke-interface {p2, v3, v4, v5}, Lcom/urbanairship/util/ConfigParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setBackgroundReportingIntervalMS(J)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1011
    :pswitch_19
    iget-boolean v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAnalyticsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1007
    :pswitch_1a
    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setInProduction(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 1003
    :pswitch_1b
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setUrlAllowListScopeOpenUrl([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 999
    :pswitch_1c
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setUrlAllowListScopeJavaScriptInterface([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 995
    :pswitch_1d
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setUrlAllowList([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    :pswitch_1e
    const-string v4, "Parameter whitelist is deprecated and will be removed in a future version of the SDK. Use urlAllowList instead."

    new-array v5, v0, [Ljava/lang/Object;

    .line 990
    invoke-static {v4, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setUrlAllowList([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 985
    :pswitch_1f
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAllowedTransports([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 981
    :pswitch_20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "gcmSender no longer supported. Please use fcmSender or remove it to allow the Airship SDK to pull from the google-services.json."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 977
    :pswitch_21
    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->chatSocketUrl:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setChatSocketUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto/16 :goto_5

    .line 973
    :pswitch_22
    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->chatUrl:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setChatUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    :pswitch_23
    const/4 v4, 0x0

    .line 969
    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setInitialConfigUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 965
    :pswitch_24
    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->remoteDataUrl:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setRemoteDataUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 960
    :pswitch_25
    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsUrl:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAnalyticsUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 955
    :pswitch_26
    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->deviceUrl:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDeviceUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 950
    :pswitch_27
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 946
    :pswitch_28
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 942
    :pswitch_29
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 938
    :pswitch_2a
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 934
    :pswitch_2b
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    goto :goto_5

    .line 930
    :pswitch_2c
    invoke-interface {p2, v3}, Lcom/urbanairship/util/ConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1139
    invoke-interface {p2, v1}, Lcom/urbanairship/util/ConfigParser;->getName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "Unable to set config field \'%s\' due to invalid configuration value."

    invoke-static {v3, v4, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1144
    :cond_5
    iget-object p2, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    .line 1145
    invoke-virtual {p0, p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->detectProvisioningMode(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0b41a0 -> :sswitch_31
        -0x6d1235f4 -> :sswitch_30
        -0x69de3888 -> :sswitch_2f
        -0x66855b25 -> :sswitch_2e
        -0x635bc2d3 -> :sswitch_2d
        -0x6293bfb9 -> :sswitch_2c
        -0x5f3962c4 -> :sswitch_2b
        -0x5d529d0f -> :sswitch_2a
        -0x5d4ce569 -> :sswitch_29
        -0x5ca209d0 -> :sswitch_28
        -0x541b9382 -> :sswitch_27
        -0x52afcf37 -> :sswitch_26
        -0x4c9c25ce -> :sswitch_25
        -0x4b772267 -> :sswitch_24
        -0x4a731e52 -> :sswitch_23
        -0x41ef512a -> :sswitch_22
        -0x3e8e6017 -> :sswitch_21
        -0x39031b7c -> :sswitch_20
        -0x342243f7 -> :sswitch_1f
        -0x1ec3fd62 -> :sswitch_1e
        -0x17bef705 -> :sswitch_1d
        -0x158d7702 -> :sswitch_1c
        -0x12f6bb5a -> :sswitch_1b
        -0xb300187 -> :sswitch_1a
        -0x6ed1615 -> :sswitch_19
        -0x58cee9b -> :sswitch_18
        0x35df47 -> :sswitch_17
        0x1706fbe -> :sswitch_16
        0x1808739 -> :sswitch_15
        0xde7c5a9 -> :sswitch_14
        0x10d20d36 -> :sswitch_13
        0x114914d6 -> :sswitch_12
        0x1c607a69 -> :sswitch_11
        0x2c0ddaf7 -> :sswitch_10
        0x2df4265a -> :sswitch_f
        0x3ae609a0 -> :sswitch_e
        0x3f7e8547 -> :sswitch_d
        0x417c92a7 -> :sswitch_c
        0x57534ab6 -> :sswitch_b
        0x588bd831 -> :sswitch_a
        0x59bce6ce -> :sswitch_9
        0x5e2a32d5 -> :sswitch_8
        0x6008cc04 -> :sswitch_7
        0x6a14bd98 -> :sswitch_6
        0x6abd4327 -> :sswitch_5
        0x6e9f02d8 -> :sswitch_4
        0x74be263f -> :sswitch_3
        0x74be2a3f -> :sswitch_2
        0x76f472a0 -> :sswitch_1
        0x78351afe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private convertFeatureNames([Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .line 1152
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    .line 1153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 1157
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "location"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "tags_and_attributes"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v6, "message_center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "push"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "chat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "all"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "in_app_automation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v6, "contacts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v6, "analytics"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    or-int/lit16 v3, v3, 0x80

    goto :goto_2

    :pswitch_1
    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_2
    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_3
    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_4
    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_5
    or-int/lit16 v3, v3, 0xff

    goto :goto_2

    :pswitch_6
    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_7
    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_8
    or-int/lit8 v3, v3, 0x10

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e9647a -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x3c32bb1 -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2e9358 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x2000038d -> :sswitch_2
        0x398d2da5 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public applyConfig(Landroid/content/Context;I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "xmlResourceId"
        }
    .end annotation

    .line 883
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/AirshipConfigOptions$Builder;->tryApplyConfig(Landroid/content/Context;I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 885
    invoke-static {p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public applyDefaultProperties(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "airshipconfig.properties"

    .line 740
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public applyProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "propertiesFile"
        }
    .end annotation

    .line 789
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/AirshipConfigOptions$Builder;->tryApplyProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 791
    invoke-static {p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public applyProperties(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "properties"
        }
    .end annotation

    .line 828
    :try_start_0
    invoke-static {p1, p2}, Lcom/urbanairship/util/PropertiesConfigParser;->fromProperties(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/util/PropertiesConfigParser;

    move-result-object p2

    .line 829
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfigParser(Landroid/content/Context;Lcom/urbanairship/util/ConfigParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 831
    invoke-static {p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public build()Lcom/urbanairship/AirshipConfigOptions;
    .locals 3

    .line 1771
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeOpenUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->suppressAllowListError:Z

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "The airship config options is missing URL allow list rules for SCOPE_OPEN. By default only Airship, YouTube, mailto, sms, and tel URLs will be allowed.To suppress this error, specify allow list rules by providing rules for urlAllowListScopeOpenUrl or urlAllowList. Alternatively you can suppress this error and keep the default rules by using the flag suppressAllowListError. For more information, see https://docs.airship.com/platform/android/getting-started/#url-allow-list."

    .line 1772
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1782
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Production App Key matches Development App Key"

    .line 1786
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Production App Secret matches Development App Secret"

    .line 1790
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1793
    :cond_3
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->dataCollectionOptInEnabled:Z

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "dataCollectionOptInEnabled is deprecated. Use enabledFeatures instead."

    .line 1794
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    iget v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->enabledFeatures:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_4

    .line 1796
    iput v1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->enabledFeatures:I

    .line 1800
    :cond_4
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/AirshipConfigOptions;-><init>(Lcom/urbanairship/AirshipConfigOptions$Builder;Lcom/urbanairship/AirshipConfigOptions$1;)V

    return-object v0
.end method

.method public detectProvisioningMode(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1465
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".BuildConfig"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "DEBUG"

    .line 1466
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "AirshipConfigOptions - Unable to determine the build mode. Defaulting to debug."

    .line 1469
    invoke-static {v1, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method

.method public setAllowedTransports([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowedTransports"
        }
    .end annotation

    .line 1388
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->allowedTransports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->allowedTransports:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setAnalyticsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsEnabled"
        }
    .end annotation

    .line 1483
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsEnabled:Z

    return-object p0
.end method

.method public setAnalyticsUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsUrl"
        }
    .end annotation

    .line 1349
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->analyticsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appKey"
        }
    .end annotation

    .line 1258
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSecret"
        }
    .end annotation

    .line 1273
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setAppStoreUri(Landroid/net/Uri;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appStoreUri"
        }
    .end annotation

    .line 1638
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->appStoreUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setAutoLaunchApplication(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoLaunchApplication"
        }
    .end annotation

    .line 1547
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoLaunchApplication:Z

    return-object p0
.end method

.method public setAutoPauseInAppAutomationOnLaunch(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPauseInAppAutomationOnLaunch"
        }
    .end annotation

    .line 1760
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->autoPauseInAppAutomationOnLaunch:Z

    return-object p0
.end method

.method public setBackgroundReportingIntervalMS(J)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundReportingIntervalMS"
        }
    .end annotation

    .line 1495
    iput-wide p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->backgroundReportingIntervalMS:J

    return-object p0
.end method

.method public setChannelCaptureEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelCaptureEnabled"
        }
    .end annotation

    .line 1571
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCaptureEnabled:Z

    return-object p0
.end method

.method public setChannelCreationDelayEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelCreationDelayEnabled"
        }
    .end annotation

    .line 1559
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->channelCreationDelayEnabled:Z

    return-object p0
.end method

.method public setChatSocketUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatSocketUrl"
        }
    .end annotation

    .line 1609
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->chatSocketUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setChatUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatUrl"
        }
    .end annotation

    .line 1597
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->chatUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomPushProvider(Lcom/urbanairship/push/PushProvider;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customPushProvider"
        }
    .end annotation

    .line 1622
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    return-object p0
.end method

.method public setDataCollectionOptInEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataCollectionOptInEnabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1668
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->dataCollectionOptInEnabled:Z

    return-object p0
.end method

.method public setDevelopmentAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "developmentAppKey"
        }
    .end annotation

    .line 1309
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDevelopmentAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "developmentAppSecret"
        }
    .end annotation

    .line 1321
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setDevelopmentLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "developmentLogLevel"
        }
    .end annotation

    .line 1507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->developmentLogLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDeviceUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceUrl"
        }
    .end annotation

    .line 1335
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->deviceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setEnabledFeatures([I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabledFeatures"
        }
    .end annotation

    .line 1696
    invoke-static {p1}, Lcom/urbanairship/PrivacyManager;->combine([I)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->enabledFeatures:I

    return-object p0
.end method

.method public setExtendedBroadcastsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extendedBroadcastsEnabled"
        }
    .end annotation

    .line 1684
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->extendedBroadcastsEnabled:Z

    return-object p0
.end method

.method public setFcmFirebaseAppName(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fcmFirebaseAppName"
        }
    .end annotation

    .line 1722
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->fcmFirebaseAppName:Ljava/lang/String;

    return-object p0
.end method

.method public setInProduction(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inProduction"
        }
    .end annotation

    .line 1452
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->inProduction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInitialConfigUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialConfigUrl"
        }
    .end annotation

    .line 1376
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->initialConfigUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIsPromptForPermissionOnUserNotificationsEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1747
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->isPromptForPermissionOnUserNotificationsEnabled:Z

    return-object p0
.end method

.method public setLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 1534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->logLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNotificationAccentColor(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationAccentColor"
        }
    .end annotation

    .line 1243
    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationAccentColor:I

    return-object p0
.end method

.method public setNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1201
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setNotificationIcon(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationIcon"
        }
    .end annotation

    .line 1215
    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationIcon:I

    return-object p0
.end method

.method public setNotificationLargeIcon(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLargeIcon"
        }
    .end annotation

    .line 1229
    iput p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->notificationLargeIcon:I

    return-object p0
.end method

.method public setProductionAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productionAppKey"
        }
    .end annotation

    .line 1285
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setProductionAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productionAppSecret"
        }
    .end annotation

    .line 1297
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setProductionLogLevel(I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productionLogLevel"
        }
    .end annotation

    .line 1519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->productionLogLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRemoteDataUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteDataUrl"
        }
    .end annotation

    .line 1363
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->remoteDataUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setRequireInitialRemoteConfigEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireInitialRemoteConfigEnabled"
        }
    .end annotation

    .line 1734
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->requireInitialRemoteConfigEnabled:Z

    return-object p0
.end method

.method public setSite(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "site"
        }
    .end annotation

    .line 1650
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->site:Ljava/lang/String;

    return-object p0
.end method

.method public setSuppressAllowListError(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suppressAllowListError"
        }
    .end annotation

    .line 1708
    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->suppressAllowListError:Z

    return-object p0
.end method

.method public setUrlAllowList([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlAllowList"
        }
    .end annotation

    .line 1405
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setUrlAllowListScopeJavaScriptInterface([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlAllowListScopeJavaScriptInterface"
        }
    .end annotation

    .line 1421
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeJavaScriptInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeJavaScriptInterface:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setUrlAllowListScopeOpenUrl([Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlAllowListScopeOpenUrl"
        }
    .end annotation

    .line 1437
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeOpenUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->urlAllowListScopeOpenUrl:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setWalletUrl(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "walletUrl"
        }
    .end annotation

    .line 1585
    iput-object p1, p0, Lcom/urbanairship/AirshipConfigOptions$Builder;->walletUrl:Ljava/lang/String;

    return-object p0
.end method

.method public tryApplyConfig(Landroid/content/Context;I)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "xmlResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AirshipConfigOptions"

    .line 903
    invoke-static {p1, p2, v1}, Lcom/urbanairship/util/XmlConfigParser;->parseElement(Landroid/content/Context;ILjava/lang/String;)Lcom/urbanairship/util/XmlConfigParser;

    move-result-object v0

    .line 904
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfigParser(Landroid/content/Context;Lcom/urbanairship/util/ConfigParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Lcom/urbanairship/util/XmlConfigParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 906
    :try_start_1
    new-instance p2, Lcom/urbanairship/AirshipConfigOptions$ConfigException;

    const-string v1, "Unable to apply config from xml."

    invoke-direct {p2, v1, p1}, Lcom/urbanairship/AirshipConfigOptions$ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {v0}, Lcom/urbanairship/util/XmlConfigParser;->close()V

    .line 911
    :cond_1
    throw p1
.end method

.method public tryApplyDefaultProperties(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/AirshipConfigOptions$ConfigException;
        }
    .end annotation

    const-string v0, "airshipconfig.properties"

    .line 753
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->tryApplyProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public tryApplyProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "propertiesFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/AirshipConfigOptions$ConfigException;
        }
    .end annotation

    .line 809
    :try_start_0
    invoke-static {p1, p2}, Lcom/urbanairship/util/PropertiesConfigParser;->fromAssets(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/util/PropertiesConfigParser;

    move-result-object v0

    .line 810
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfigParser(Landroid/content/Context;Lcom/urbanairship/util/ConfigParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 812
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$ConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply config from file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/urbanairship/AirshipConfigOptions$ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public tryApplyProperties(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/AirshipConfigOptions$ConfigException;
        }
    .end annotation

    .line 849
    :try_start_0
    invoke-static {p1, p2}, Lcom/urbanairship/util/PropertiesConfigParser;->fromProperties(Landroid/content/Context;Ljava/util/Properties;)Lcom/urbanairship/util/PropertiesConfigParser;

    move-result-object p2

    .line 850
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfigParser(Landroid/content/Context;Lcom/urbanairship/util/ConfigParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 852
    new-instance p2, Lcom/urbanairship/AirshipConfigOptions$ConfigException;

    const-string v0, "Unable to apply config."

    invoke-direct {p2, v0, p1}, Lcom/urbanairship/AirshipConfigOptions$ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
