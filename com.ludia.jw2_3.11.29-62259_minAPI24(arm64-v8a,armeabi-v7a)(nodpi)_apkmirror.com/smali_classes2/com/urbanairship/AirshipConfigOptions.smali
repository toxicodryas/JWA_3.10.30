.class public Lcom/urbanairship/AirshipConfigOptions;
.super Ljava/lang/Object;
.source "AirshipConfigOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/AirshipConfigOptions$Builder;,
        Lcom/urbanairship/AirshipConfigOptions$Site;,
        Lcom/urbanairship/AirshipConfigOptions$ConfigException;
    }
.end annotation


# static fields
.field public static final ADM_TRANSPORT:Ljava/lang/String; = "ADM"

.field private static final APP_CREDENTIAL_PATTERN:Ljava/util/regex/Pattern;

.field private static final DEFAULT_BG_REPORTING_INTERVAL_MS:J = 0x5265c00L

.field private static final DEFAULT_DEVELOPMENT_LOG_LEVEL:I = 0x3

.field private static final DEFAULT_PRODUCTION_LOG_LEVEL:I = 0x6

.field private static final EU_ANALYTICS_URL:Ljava/lang/String; = "https://combine.asnapieu.com/"

.field private static final EU_DEVICE_URL:Ljava/lang/String; = "https://device-api.asnapieu.com/"

.field private static final EU_REMOTE_DATA_URL:Ljava/lang/String; = "https://remote-data.asnapieu.com/"

.field private static final EU_WALLET_URL:Ljava/lang/String; = "https://wallet-api.asnapieu.com"

.field public static final FCM_TRANSPORT:Ljava/lang/String; = "FCM"

.field public static final FEATURE_ALL:Ljava/lang/String; = "all"

.field public static final FEATURE_ANALYTICS:Ljava/lang/String; = "analytics"

.field public static final FEATURE_CHAT:Ljava/lang/String; = "chat"

.field public static final FEATURE_CONTACTS:Ljava/lang/String; = "contacts"

.field public static final FEATURE_IN_APP_AUTOMATION:Ljava/lang/String; = "in_app_automation"

.field public static final FEATURE_LOCATION:Ljava/lang/String; = "location"

.field public static final FEATURE_MESSAGE_CENTER:Ljava/lang/String; = "message_center"

.field public static final FEATURE_NONE:Ljava/lang/String; = "none"

.field public static final FEATURE_PUSH:Ljava/lang/String; = "push"

.field public static final FEATURE_TAGS_AND_ATTRIBUTES:Ljava/lang/String; = "tags_and_attributes"

.field public static final HMS_TRANSPORT:Ljava/lang/String; = "HMS"

.field private static final MAX_BG_REPORTING_INTERVAL_MS:J = 0x5265c00L

.field private static final MIN_BG_REPORTING_INTERVAL_MS:J = 0xea60L

.field public static final SITE_EU:Ljava/lang/String; = "EU"

.field public static final SITE_US:Ljava/lang/String; = "US"

.field private static final US_ANALYTICS_URL:Ljava/lang/String; = "https://combine.urbanairship.com/"

.field private static final US_DEVICE_URL:Ljava/lang/String; = "https://device-api.urbanairship.com/"

.field private static final US_REMOTE_DATA_URL:Ljava/lang/String; = "https://remote-data.urbanairship.com/"

.field private static final US_WALLET_URL:Ljava/lang/String; = "https://wallet-api.urbanairship.com"


# instance fields
.field public final allowedTransports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsEnabled:Z

.field public final analyticsUrl:Ljava/lang/String;

.field public final appKey:Ljava/lang/String;

.field public final appSecret:Ljava/lang/String;

.field public final appStoreUri:Landroid/net/Uri;

.field public final autoLaunchApplication:Z

.field public final autoPauseInAppAutomationOnLaunch:Z

.field public final backgroundReportingIntervalMS:J

.field public final channelCaptureEnabled:Z

.field public final channelCreationDelayEnabled:Z

.field public final chatSocketUrl:Ljava/lang/String;

.field public final chatUrl:Ljava/lang/String;

.field public final customPushProvider:Lcom/urbanairship/push/PushProvider;

.field public final dataCollectionOptInEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final deviceUrl:Ljava/lang/String;

.field public final enabledFeatures:I

.field public final extendedBroadcastsEnabled:Z

.field public final fcmFirebaseAppName:Ljava/lang/String;

.field public final inProduction:Z

.field public final initialConfigUrl:Ljava/lang/String;

.field public final isPromptForPermissionOnUserNotificationsEnabled:Z

.field public final logLevel:I

.field public final notificationAccentColor:I

.field public final notificationChannel:Ljava/lang/String;

.field public final notificationIcon:I

.field public final notificationLargeIcon:I

.field public final remoteDataUrl:Ljava/lang/String;

.field public final requireInitialRemoteConfigEnabled:Z

.field public final urlAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final urlAllowListScopeJavaScriptInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final urlAllowListScopeOpenUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final walletUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9\\-_]{22}$"

    .line 138
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/AirshipConfigOptions;->APP_CREDENTIAL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/AirshipConfigOptions$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 463
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 464
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Integer;

    .line 465
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->first([Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->logLevel:I

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 467
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 468
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Integer;

    .line 469
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->first([Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->logLevel:I

    .line 472
    :goto_0
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8b0

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa9e

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "US"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_1

    :cond_2
    const-string v5, "EU"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v2, [Ljava/lang/String;

    .line 484
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://device-api.urbanairship.com/"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->deviceUrl:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 485
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://combine.urbanairship.com/"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->analyticsUrl:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 486
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://remote-data.urbanairship.com/"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->remoteDataUrl:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 487
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://wallet-api.urbanairship.com"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->walletUrl:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 488
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->chatUrl:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 489
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->chatSocketUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    .line 474
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://device-api.asnapieu.com/"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->deviceUrl:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 475
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://combine.asnapieu.com/"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->analyticsUrl:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 476
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://remote-data.asnapieu.com/"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->remoteDataUrl:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 477
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "https://wallet-api.asnapieu.com"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->walletUrl:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 478
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->chatUrl:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 479
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/urbanairship/AirshipConfigOptions;->firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->chatSocketUrl:Ljava/lang/String;

    .line 493
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->allowedTransports:Ljava/util/List;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->urlAllowList:Ljava/util/List;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$1900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->urlAllowListScopeJavaScriptInterface:Ljava/util/List;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->urlAllowListScopeOpenUrl:Ljava/util/List;

    .line 497
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    .line 498
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->analyticsEnabled:Z

    .line 499
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2200(Lcom/urbanairship/AirshipConfigOptions$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions;->backgroundReportingIntervalMS:J

    .line 500
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->autoLaunchApplication:Z

    .line 501
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->channelCreationDelayEnabled:Z

    .line 502
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->channelCaptureEnabled:Z

    .line 503
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2600(Lcom/urbanairship/AirshipConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->notificationIcon:I

    .line 504
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2700(Lcom/urbanairship/AirshipConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->notificationLargeIcon:I

    .line 505
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2800(Lcom/urbanairship/AirshipConfigOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->notificationAccentColor:I

    .line 506
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$2900(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->notificationChannel:Ljava/lang/String;

    .line 507
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3000(Lcom/urbanairship/AirshipConfigOptions$Builder;)Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    .line 508
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3100(Lcom/urbanairship/AirshipConfigOptions$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->appStoreUri:Landroid/net/Uri;

    .line 509
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3200(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->dataCollectionOptInEnabled:Z

    .line 510
    iget v0, p1, Lcom/urbanairship/AirshipConfigOptions$Builder;->enabledFeatures:I

    iput v0, p0, Lcom/urbanairship/AirshipConfigOptions;->enabledFeatures:I

    .line 511
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3300(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->extendedBroadcastsEnabled:Z

    .line 512
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3400(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->requireInitialRemoteConfigEnabled:Z

    .line 513
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3500(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->fcmFirebaseAppName:Ljava/lang/String;

    .line 514
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3600(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/AirshipConfigOptions;->initialConfigUrl:Ljava/lang/String;

    .line 515
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3700(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->isPromptForPermissionOnUserNotificationsEnabled:Z

    .line 516
    invoke-static {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->access$3800(Lcom/urbanairship/AirshipConfigOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/AirshipConfigOptions;->autoPauseInAppAutomationOnLaunch:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/AirshipConfigOptions$Builder;Lcom/urbanairship/AirshipConfigOptions$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/urbanairship/AirshipConfigOptions;-><init>(Lcom/urbanairship/AirshipConfigOptions$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/urbanairship/AirshipConfigOptions;->parseSite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs first([Ljava/lang/Integer;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 612
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static varargs firstOrEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 597
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 598
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static varargs firstOrNull([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 581
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 582
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newBuilder()Lcom/urbanairship/AirshipConfigOptions$Builder;
    .locals 1

    .line 549
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$Builder;

    invoke-direct {v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;-><init>()V

    return-object v0
.end method

.method private static parseSite(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "EU"

    .line 562
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "US"

    .line 566
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 570
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid site: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public validate()V
    .locals 7

    .line 525
    iget-boolean v0, p0, Lcom/urbanairship/AirshipConfigOptions;->inProduction:Z

    if-eqz v0, :cond_0

    const-string v0, "production"

    goto :goto_0

    :cond_0
    const-string v0, "development"

    .line 527
    :goto_0
    sget-object v1, Lcom/urbanairship/AirshipConfigOptions;->APP_CREDENTIAL_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, " is not a valid "

    const-string v4, "AirshipConfigOptions: "

    if-eqz v2, :cond_4

    .line 531
    iget-object v2, p0, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    iget-wide v0, p0, Lcom/urbanairship/AirshipConfigOptions;->backgroundReportingIntervalMS:J

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "AirshipConfigOptions - The backgroundReportingIntervalMS %s may decrease battery life."

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/32 v5, 0x5265c00

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "AirshipConfigOptions - The backgroundReportingIntervalMS %s may provide less detailed analytic reports."

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 532
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions;->appSecret:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " app secret"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " app key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
