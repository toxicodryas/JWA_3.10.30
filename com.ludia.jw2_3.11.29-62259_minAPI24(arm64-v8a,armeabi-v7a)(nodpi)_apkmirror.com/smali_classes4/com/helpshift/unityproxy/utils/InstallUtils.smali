.class public Lcom/helpshift/unityproxy/utils/InstallUtils;
.super Ljava/lang/Object;
.source "InstallUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpshiftInstallUtil"

.field private static isHelpshiftInitSuccessful:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installWithCachedValues(Landroid/content/Context;)Z
    .locals 5

    .line 20
    sget-boolean v0, Lcom/helpshift/unityproxy/utils/InstallUtils;->isHelpshiftInitSuccessful:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->getInstance(Landroid/content/Context;)Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    move-result-object v0

    const-string v2, "domainName"

    .line 26
    invoke-virtual {v0, v2}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "platformId"

    .line 27
    invoke-virtual {v0, v3}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "installConfig"

    .line 28
    invoke-virtual {v0, v4}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->getMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0, v3, v2, v0}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->installWithCachedValues(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-boolean v1, Lcom/helpshift/unityproxy/utils/InstallUtils;->isHelpshiftInitSuccessful:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string v0, "HelpshiftInstallUtil"

    const-string v1, "Error initializing Helpshift : "

    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
