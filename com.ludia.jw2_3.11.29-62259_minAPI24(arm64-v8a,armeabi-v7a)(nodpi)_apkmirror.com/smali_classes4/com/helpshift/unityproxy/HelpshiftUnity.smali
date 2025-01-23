.class public Lcom/helpshift/unityproxy/HelpshiftUnity;
.super Ljava/lang/Object;
.source "HelpshiftUnity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpshiftUnity"

.field private static final UNITY_PLUGIN_VERSION:Ljava/lang/String; = "10.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeSession()V
    .locals 0

    .line 93
    invoke-static {}, Lcom/helpshift/Helpshift;->closeSession()V

    return-void
.end method

.method public static handleProactiveLink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/helpshift/unityproxy/utils/InstallUtils;->installWithCachedValues(Landroid/content/Context;)Z

    .line 66
    invoke-static {p1}, Lcom/helpshift/Helpshift;->handleProactiveLink(Ljava/lang/String;)V

    return-void
.end method

.method public static handlePush(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/helpshift/unityproxy/utils/InstallUtils;->installWithCachedValues(Landroid/content/Context;)Z

    .line 55
    invoke-static {p1}, Lcom/helpshift/Helpshift;->handlePush(Ljava/util/Map;)V

    return-void
.end method

.method public static install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    if-nez p3, :cond_0

    .line 35
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "sdkType"

    const-string v1, "unityx"

    .line 37
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pluginVersion"

    const-string v1, "10.3.0"

    .line 38
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/helpshift/UnsupportedOSVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "install() called on the OS version: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HelpshiftUnity"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static registerPushToken(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/helpshift/Helpshift;->registerPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setHelpshiftProactiveConfigCollector(Landroid/content/Context;Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/helpshift/unityproxy/utils/InstallUtils;->installWithCachedValues(Landroid/content/Context;)Z

    .line 77
    invoke-static {p1}, Lcom/helpshift/Helpshift;->setHelpshiftProactiveConfigCollector(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V

    return-void
.end method
