.class public Lcom/helpshift/core/HSJSGenerator;
.super Ljava/lang/Object;
.source "HSJSGenerator.java"


# static fields
.field public static backBtnClickJs:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"backBtnClick\", \"config\": {} }));"

.field public static reloadIframeJS:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"reloadHelpcenter\", \"config\": %helpshiftConfig }));"

.field public static sendForegroundEvent:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"sdkxIsInForeground\", \"config\": %foreground }));"

.field public static sendWebchatData:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"setWebchatData\", \"config\": %data }));"

.field public static showNotificationBadgeJS:Ljava/lang/String; = "Helpcenter(JSON.stringify({ \"eventType\": \"showNotifBadge\", \"config\": { \"notifCount\": %count } }));"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private helpcenterEmbeddedCodeString:Ljava/lang/String;

.field private webchatEmbeddedCodeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-void
.end method


# virtual methods
.method public getHelpcenterEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "helpshift/Helpcenter.js"

    .line 78
    invoke-static {p1, v0}, Lcom/helpshift/util/AssetsUtil;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 82
    :cond_0
    sget-object v0, Lcom/helpshift/util/SdkURLs;->HELPCENTER_MIDDLEWARE_JS:Ljava/lang/String;

    const-string v1, "%cdn"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {v0, p2, p3, p4}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%config"

    .line 86
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebchatEmbeddedCodeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "helpshift/Webchat.js"

    .line 63
    invoke-static {p1, v0}, Lcom/helpshift/util/AssetsUtil;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 67
    :cond_0
    sget-object v0, Lcom/helpshift/util/SdkURLs;->AWS_WEBCHAT_JS:Ljava/lang/String;

    const-string v1, "%cdn"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%config"

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
