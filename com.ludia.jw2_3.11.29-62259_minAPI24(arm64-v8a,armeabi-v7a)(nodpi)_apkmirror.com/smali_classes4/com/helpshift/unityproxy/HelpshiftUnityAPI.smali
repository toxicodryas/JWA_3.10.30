.class public Lcom/helpshift/unityproxy/HelpshiftUnityAPI;
.super Ljava/lang/Object;
.source "HelpshiftUnityAPI.java"


# static fields
.field public static TAG:Ljava/lang/String; = "Helpshift_UnityAPI"

.field private static helpshiftEventDelegate:Lcom/helpshift/unityproxy/HelpshiftEventDelegate;

.field private static helpshiftProactiveAPIConfigCollectorCallback:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

.field private static helpshiftProactiveConfigEventDelegate:Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;

.field private static proactiveLocalConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->proactiveLocalConfigMap:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI$1;

    invoke-direct {v0}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI$1;-><init>()V

    sput-object v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->helpshiftProactiveAPIConfigCollectorCallback:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;
    .locals 1

    .line 29
    sget-object v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->helpshiftProactiveConfigEventDelegate:Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 29
    sget-object v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->proactiveLocalConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$102(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 29
    sput-object p0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->proactiveLocalConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->getSanitisedApiConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Lcom/helpshift/unityproxy/HelpshiftEventDelegate;
    .locals 1

    .line 29
    sget-object v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->helpshiftEventDelegate:Lcom/helpshift/unityproxy/HelpshiftEventDelegate;

    return-object v0
.end method

.method public static addUserTrail(Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/helpshift/Helpshift;->addUserTrail(Ljava/lang/String;)V

    return-void
.end method

.method public static clearAnonymousUserOnLogin()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-static {}, Lcom/helpshift/Helpshift;->clearAnonymousUserOnLogin()V

    return-void
.end method

.method public static clearAnonymousUserOnLogin(Z)V
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/helpshift/Helpshift;->clearAnonymousUserOnLogin(Z)V

    return-void
.end method

.method public static clearBreadCrumbs()V
    .locals 0

    .line 143
    invoke-static {}, Lcom/helpshift/Helpshift;->clearBreadCrumbs()V

    return-void
.end method

.method public static closeSession()V
    .locals 0

    .line 186
    invoke-static {}, Lcom/helpshift/Helpshift;->closeSession()V

    return-void
.end method

.method private static getSanitisedApiConfig(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->parseConfigDictionary(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    sget-object v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->TAG:Ljava/lang/String;

    const-string v1, "Error in parsing the Config from Unity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static handleProactiveLink(Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/helpshift/Helpshift;->handleProactiveLink(Ljava/lang/String;)V

    return-void
.end method

.method public static handlePush(Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/helpshift/Helpshift;->handlePush(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/helpshift/unityproxy/UnityPluginAPIEventsBridge;

    invoke-direct {v0}, Lcom/helpshift/unityproxy/UnityPluginAPIEventsBridge;-><init>()V

    invoke-static {v0}, Lcom/helpshift/HSPluginEventBridge;->setPluginEventsAPI(Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;)V

    .line 77
    invoke-static {p0}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->getInstance(Landroid/content/Context;)Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    move-result-object v0

    const-string v1, "installConfig"

    .line 78
    invoke-virtual {v0, v1, p3}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->putJsonStringOfMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "domainName"

    .line 79
    invoke-virtual {v0, v1, p2}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platformId"

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p3}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 83
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    sget-object p0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->helpshiftProactiveAPIConfigCollectorCallback:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    invoke-static {p0}, Lcom/helpshift/Helpshift;->setHelpshiftProactiveConfigCollector(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
    :try_end_0
    .catch Lcom/helpshift/UnsupportedOSVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    sget-object p0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "install() called on the OS version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {p3}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static installWithCachedValues(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/helpshift/UnsupportedOSVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    sget-object p0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "install() called on the OS version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static leaveBreadCrumb(Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/helpshift/Helpshift;->leaveBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public static login(Ljava/lang/String;)Z
    .locals 1

    .line 147
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/helpshift/Helpshift;->login(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static logout()V
    .locals 0

    .line 155
    invoke-static {}, Lcom/helpshift/Helpshift;->logout()V

    return-void
.end method

.method public static registerPushToken(Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p0}, Lcom/helpshift/Helpshift;->registerPushToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static requestUnreadMessageCountUnity(Z)V
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/helpshift/Helpshift;->requestUnreadMessageCount(Z)V

    return-void
.end method

.method public static setHelpshiftEventsListener(Lcom/helpshift/unityproxy/HelpshiftEventDelegate;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 198
    :cond_0
    sput-object p0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->helpshiftEventDelegate:Lcom/helpshift/unityproxy/HelpshiftEventDelegate;

    .line 200
    new-instance p0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI$2;

    invoke-direct {p0}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI$2;-><init>()V

    invoke-static {p0}, Lcom/helpshift/Helpshift;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V

    return-void
.end method

.method public static setHelpshiftProactiveEventsListener(Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;)V
    .locals 2

    .line 223
    sget-object v0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->TAG:Ljava/lang/String;

    const-string v1, "Event delegate registered for proactive config"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sput-object p0, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->helpshiftProactiveConfigEventDelegate:Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/helpshift/Helpshift;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static showConversationUnity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->getSanitisedApiConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/helpshift/Helpshift;->showConversation(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static showFAQSectionUnity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-static {p2}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->getSanitisedApiConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 127
    invoke-static {p0, p1, p2}, Lcom/helpshift/Helpshift;->showFAQSection(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static showFAQsUnity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->getSanitisedApiConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lcom/helpshift/Helpshift;->showFAQs(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static showSingleFAQUnity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {p2}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->getSanitisedApiConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 122
    invoke-static {p0, p1, p2}, Lcom/helpshift/Helpshift;->showSingleFAQ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
