.class public Lcom/urbanairship/automation/AutomationModuleFactoryImpl;
.super Ljava/lang/Object;
.source "AutomationModuleFactoryImpl.java"

# interfaces
.implements Lcom/urbanairship/modules/automation/AutomationModuleFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/modules/Module;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "runtimeConfig",
            "privacyManager",
            "airshipChannel",
            "pushManager",
            "analytics",
            "remoteData",
            "contact"
        }
    .end annotation

    .line 46
    new-instance v9, Lcom/urbanairship/automation/InAppAutomation;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p5

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/automation/InAppAutomation;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;)V

    .line 47
    new-instance v6, Lcom/urbanairship/iam/LegacyInAppMessageManager;

    move-object v0, v6

    move-object v3, v9

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/LegacyInAppMessageManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/push/PushManager;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/urbanairship/AirshipComponent;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    sget v1, Lcom/urbanairship/automation/R$xml;->ua_automation_actions:I

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Module;->multipleComponents(Ljava/util/Collection;I)Lcom/urbanairship/modules/Module;

    move-result-object v0

    return-object v0
.end method

.method public getAirshipVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.11.2"

    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-automation:16.11.2"

    return-object v0
.end method
