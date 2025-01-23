.class public Lcom/urbanairship/modules/Modules;
.super Ljava/lang/Object;
.source "Modules.java"


# static fields
.field private static final ACCENGAGE_MODULE_FACTORY:Ljava/lang/String; = "com.urbanairship.accengage.AccengageModuleFactoryImpl"

.field private static final AD_ID_FACTORY:Ljava/lang/String; = "com.urbanairship.aaid.AdIdModuleFactoryImpl"

.field private static final AUTOMATION_MODULE_FACTORY:Ljava/lang/String; = "com.urbanairship.automation.AutomationModuleFactoryImpl"

.field private static final CHAT_FACTORY:Ljava/lang/String; = "com.urbanairship.chat.ChatModuleFactoryImpl"

.field private static final DEBUG_MODULE_FACTORY:Ljava/lang/String; = "com.urbanairship.debug.DebugModuleFactoryImpl"

.field private static final LIVE_UPDATE_FACTORY:Ljava/lang/String; = "com.urbanairship.liveupdate.LiveUpdateModuleFactoryImpl"

.field private static final LOCATION_MODULE_FACTORY:Ljava/lang/String; = "com.urbanairship.location.LocationModuleFactoryImpl"

.field private static final MESSAGE_CENTER_MODULE_FACTORY:Ljava/lang/String; = "com.urbanairship.messagecenter.MessageCenterModuleFactoryImpl"

.field private static final PREFERENCE_CENTER_FACTORY:Ljava/lang/String; = "com.urbanairship.preferencecenter.PreferenceCenterModuleFactoryImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accengage(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/accengage/AccengageModule;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configOptions",
            "preferenceDataStore",
            "privacyManager",
            "channel",
            "pushManager"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.accengage.AccengageModuleFactoryImpl"

    .line 62
    const-class v1, Lcom/urbanairship/modules/accengage/AccengageModuleFactory;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/modules/accengage/AccengageModuleFactory;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/urbanairship/modules/accengage/AccengageModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/accengage/AccengageModule;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build Accengage module"

    .line 67
    invoke-static {p0, p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static adId(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/modules/Module;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "analytics"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.aaid.AdIdModuleFactoryImpl"

    .line 151
    const-class v1, Lcom/urbanairship/modules/aaid/AdIdModuleFactory;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/modules/aaid/AdIdModuleFactory;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 153
    invoke-interface/range {v1 .. v6}, Lcom/urbanairship/modules/aaid/AdIdModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/modules/Module;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build Ad Id module"

    .line 156
    invoke-static {p0, p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static automation(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/modules/Module;
    .locals 11
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

    :try_start_0
    const-string v0, "com.urbanairship.automation.AutomationModuleFactoryImpl"

    .line 119
    const-class v1, Lcom/urbanairship/modules/automation/AutomationModuleFactory;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/modules/automation/AutomationModuleFactory;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 121
    invoke-interface/range {v1 .. v10}, Lcom/urbanairship/modules/automation/AutomationModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/modules/Module;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to build Automation module"

    .line 125
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static chat(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/Module;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "config",
            "privacyManager",
            "airshipChannel",
            "pushManager"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.chat.ChatModuleFactoryImpl"

    .line 169
    const-class v1, Lcom/urbanairship/modules/chat/ChatModuleFactory;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/modules/chat/ChatModuleFactory;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 171
    invoke-interface/range {v1 .. v7}, Lcom/urbanairship/modules/chat/ChatModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/Module;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build Chat module"

    .line 174
    invoke-static {p0, p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "factoryClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/AirshipVersionInfo;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 225
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/AirshipVersionInfo;

    .line 227
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Unable to load module with factory %s, versions do not match. Core Version: %s, Module Version: %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 228
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-interface {p0}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Unable to create module factory %s"

    .line 234
    invoke-static {p0, p1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    return-object v0
.end method

.method public static debug(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/modules/Module;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.debug.DebugModuleFactoryImpl"

    .line 134
    const-class v1, Lcom/urbanairship/modules/debug/DebugModuleFactory;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/modules/debug/DebugModuleFactory;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p0, p1}, Lcom/urbanairship/modules/debug/DebugModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/modules/Module;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to build Debug module"

    .line 139
    invoke-static {p0, v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static liveUpdateManager(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/Module;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "config",
            "privacyManager",
            "airshipChannel",
            "pushManager"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.liveupdate.LiveUpdateModuleFactoryImpl"

    .line 204
    const-class v1, Lcom/urbanairship/modules/liveupdate/LiveUpdateModuleFactory;

    .line 205
    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/modules/liveupdate/LiveUpdateModuleFactory;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 207
    invoke-interface/range {v1 .. v7}, Lcom/urbanairship/modules/liveupdate/LiveUpdateModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/modules/Module;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build Live Update module"

    .line 210
    invoke-static {p0, p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static location(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/permission/PermissionsManager;)Lcom/urbanairship/modules/location/LocationModule;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "privacyManager",
            "channel",
            "permissionsManager"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.location.LocationModuleFactoryImpl"

    .line 98
    const-class v1, Lcom/urbanairship/modules/location/LocationModuleFactory;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/modules/location/LocationModuleFactory;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 100
    invoke-interface/range {v1 .. v6}, Lcom/urbanairship/modules/location/LocationModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/permission/PermissionsManager;)Lcom/urbanairship/modules/location/LocationModule;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build Location module"

    .line 103
    invoke-static {p0, p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static messageCenter(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/modules/Module;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "privacyManager",
            "channel",
            "pushManager",
            "configOptions"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.messagecenter.MessageCenterModuleFactoryImpl"

    .line 81
    const-class v1, Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;

    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 83
    invoke-interface/range {v1 .. v7}, Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/modules/Module;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build Message Center module"

    .line 86
    invoke-static {p0, p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static preferenceCenter(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;)Lcom/urbanairship/modules/Module;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "privacyManager",
            "remoteData"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.urbanairship.preferencecenter.PreferenceCenterModuleFactoryImpl"

    .line 185
    const-class v1, Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;

    .line 186
    invoke-static {v0, v1}, Lcom/urbanairship/modules/Modules;->createFactory(Ljava/lang/String;Ljava/lang/Class;)Lcom/urbanairship/AirshipVersionInfo;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;)Lcom/urbanairship/modules/Module;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build Preference Center module"

    .line 191
    invoke-static {p0, p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
