.class public Lcom/urbanairship/unityplugin/UnityAutopilot;
.super Lcom/urbanairship/Autopilot;
.source "UnityAutopilot.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/urbanairship/Autopilot;-><init>()V

    return-void
.end method


# virtual methods
.method public createAirshipConfigOptions(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions;
    .locals 4

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "airship_config"

    const-string/jumbo v3, "xml"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "airship_config.xml not found. Make sure Urban Airship is configured Window => Urban Airship => Settings."

    .line 120
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    new-instance v1, Lcom/urbanairship/AirshipConfigOptions$Builder;

    invoke-direct {v1}, Lcom/urbanairship/AirshipConfigOptions$Builder;-><init>()V

    .line 125
    invoke-virtual {v1, p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->applyConfig(Landroid/content/Context;I)Lcom/urbanairship/AirshipConfigOptions$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->build()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p1

    .line 128
    iget v0, p1, Lcom/urbanairship/AirshipConfigOptions;->logLevel:I

    invoke-static {v0}, Lcom/urbanairship/unityplugin/PluginLogger;->setLogLevel(I)V

    return-object p1
.end method

.method public onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    const-string v1, "unity"

    const-string v2, "9.3.0"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/Analytics;->registerSDKExtension(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/unityplugin/UnityAutopilot$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/unityplugin/UnityAutopilot$1;-><init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    .line 49
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/unityplugin/UnityAutopilot$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/unityplugin/UnityAutopilot$2;-><init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->addPushListener(Lcom/urbanairship/push/PushListener;)V

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/unityplugin/UnityAutopilot$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/unityplugin/UnityAutopilot$3;-><init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->setNotificationListener(Lcom/urbanairship/push/NotificationListener;)V

    .line 85
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/unityplugin/UnityAutopilot$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/unityplugin/UnityAutopilot$4;-><init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageCenter;->setOnShowMessageCenterListener(Lcom/urbanairship/messagecenter/MessageCenter$OnShowMessageCenterListener;)V

    .line 97
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/unityplugin/UnityAutopilot$5;

    invoke-direct {v1, p0}, Lcom/urbanairship/unityplugin/UnityAutopilot$5;-><init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->addListener(Lcom/urbanairship/messagecenter/InboxListener;)V

    .line 104
    new-instance v0, Lcom/urbanairship/unityplugin/UnityAutopilot$6;

    invoke-direct {v0, p0}, Lcom/urbanairship/unityplugin/UnityAutopilot$6;-><init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/UAirship;->setDeepLinkListener(Lcom/urbanairship/actions/DeepLinkListener;)V

    return-void
.end method
