.class public Lcom/helpshift/Helpshift;
.super Ljava/lang/Object;
.source "Helpshift.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift"

.field private static proactiveLocalConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;
    .locals 1

    .line 61
    sget-object v0, Lcom/helpshift/Helpshift;->proactiveLocalConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    return-object v0
.end method

.method static synthetic access$002(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;
    .locals 0

    .line 61
    sput-object p0, Lcom/helpshift/Helpshift;->proactiveLocalConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/Map;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/helpshift/Helpshift;->saveLocalConfig(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/helpshift/Helpshift;->showConversationInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/helpshift/Helpshift;->showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/Helpshift;->showFAQSectionInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/Helpshift;->showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$600(Ljava/util/Map;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/helpshift/Helpshift;->saveConfig(Ljava/util/Map;)V

    return-void
.end method

.method public static addUserTrail(Ljava/lang/String;)V
    .locals 3

    .line 804
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "addUserTrail() is called for User tracking for clients"

    .line 807
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$21;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$21;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearAnonymousUserOnLogin()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Helpshift"

    const-string v1, "Deprecated clearAnonymousUserOnLogin() is called."

    .line 713
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 714
    invoke-static {v0}, Lcom/helpshift/Helpshift;->clearAnonymousUserOnLogin(Z)V

    return-void
.end method

.method public static clearAnonymousUserOnLogin(Z)V
    .locals 3

    .line 722
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 725
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAnonymousUserOnLogin() with param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is called."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$17;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$17;-><init>(Lcom/helpshift/core/HSContext;Z)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearBreadCrumbs()V
    .locals 3

    .line 541
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "Clearing Breadcrumbs"

    .line 544
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$11;

    invoke-direct {v2, v0}, Lcom/helpshift/Helpshift$11;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static closeSession()V
    .locals 2

    const-string v0, "Helpshift"

    const-string v1, "closeSession: called"

    .line 821
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->closeHSActivities()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "10.3.0"

    return-object v0
.end method

.method public static handleProactiveLink(Ljava/lang/String;)V
    .locals 3

    .line 228
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProactiveLink is called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$5;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/Helpshift$5;-><init>(Ljava/lang/String;Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static handlePush(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 689
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "handlePush() is called."

    .line 692
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$16;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$16;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/HelpshiftInstallException;,
            Lcom/helpshift/UnsupportedOSVersionException;
        }
    .end annotation

    const-class v0, Lcom/helpshift/Helpshift;

    monitor-enter v0

    .line 118
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 126
    sget-object v1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Helpshift"

    const-string p1, "Helpshift is already initialized !"

    .line 127
    invoke-static {p0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    :try_start_1
    invoke-static {p2, p1}, Lcom/helpshift/util/SchemaUtil;->validateInstallCredentials(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {p3}, Lcom/helpshift/HSInstallHelper;->sanitizeConfig(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string p1, "isForChina"

    .line 139
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "webchat.hsftcn.cn"

    const-string p2, "media.hsftcn.cn"

    .line 141
    invoke-static {p1, p2}, Lcom/helpshift/util/SdkURLs;->updateHosts(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/helpshift/core/HSContext;->initInstance(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object p1

    new-instance p2, Lcom/helpshift/Helpshift$3;

    invoke-direct {p2, v2, p0, v6}, Lcom/helpshift/Helpshift$3;-><init>(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/helpshift/concurrency/HSThreadingService;->runSync(Ljava/lang/Runnable;)V

    .line 165
    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object p1

    new-instance p2, Lcom/helpshift/Helpshift$4;

    move-object v1, p2

    move-object v5, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/Helpshift$4;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 215
    sget-object p0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit v0

    return-void

    .line 119
    :cond_2
    :try_start_2
    new-instance p0, Lcom/helpshift/UnsupportedOSVersionException;

    const-string p1, "Android OS below Nougat version (API level 24) are not supported"

    invoke-direct {p0, p1}, Lcom/helpshift/UnsupportedOSVersionException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static leaveBreadCrumb(Ljava/lang/String;)V
    .locals 3

    .line 511
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leaveBreadCrumb() is called with action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 519
    :cond_1
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$10;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$10;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static login(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 587
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "userId"

    .line 596
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "userEmail"

    .line 597
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 599
    invoke-static {p0, v2}, Lcom/helpshift/util/Utils;->validateUserIdEmailForLogin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "Helpshift"

    if-nez p0, :cond_1

    const-string p0, "userId/userEmail validation failed, skipping login."

    .line 600
    invoke-static {v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 605
    :cond_1
    invoke-static {v0}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    .line 607
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging in the user: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p0

    .line 609
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$12;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/Helpshift$12;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static logout()V
    .locals 3

    .line 632
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "Logging out the user"

    .line 635
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$13;

    invoke-direct {v2, v0}, Lcom/helpshift/Helpshift$13;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppBackground()V
    .locals 2

    .line 785
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "onAppBackground() is called for Manual App lifecycle tracking"

    .line 788
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$20;

    invoke-direct {v1}, Lcom/helpshift/Helpshift$20;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppForeground()V
    .locals 2

    .line 767
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "onAppForeground() is called for Manual App lifecycle tracking"

    .line 770
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$19;

    invoke-direct {v1}, Lcom/helpshift/Helpshift$19;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerPushToken(Ljava/lang/String;)V
    .locals 3

    .line 670
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering push token, token is empty?- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$15;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$15;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static requestUnreadMessageCount(Z)V
    .locals 3

    .line 743
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 746
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUnreadMessageCount is called with shouldFetchFromServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$18;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/Helpshift$18;-><init>(ZLcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveConfig(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 563
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    if-nez p0, :cond_0

    .line 566
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v1

    :goto_0
    const-string v1, "customIssueFields"

    .line 570
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cifs"

    .line 571
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 572
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableLogging"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/config/HSConfigManager;->saveConfig(Ljava/util/Map;)V

    return-void
.end method

.method private static saveLocalConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 557
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 559
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/config/HSConfigManager;->saveLocalProactiveConfig(Ljava/util/Map;)V

    return-void
.end method

.method public static setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHelpshiftEventsListener() is called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$1;

    invoke-direct {v1, p0}, Lcom/helpshift/Helpshift$1;-><init>(Lcom/helpshift/HelpshiftEventsListener;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setHelpshiftProactiveConfigCollector(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "setHelpshiftProactiveConfigCollector() is called."

    .line 92
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$2;

    invoke-direct {v1, p0}, Lcom/helpshift/Helpshift$2;-><init>(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 651
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLanguage() is called for language - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$14;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$14;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showConversation(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "api"

    .line 333
    invoke-static {v0}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 334
    invoke-static {p0, p1, v0}, Lcom/helpshift/Helpshift;->showConversationInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method private static showConversationInternal(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showConversation is called with config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n Is proactive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$6;

    invoke-direct {v1, p1, p0, p2}, Lcom/helpshift/Helpshift$6;-><init>(Ljava/util/Map;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 413
    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/Helpshift;->showFAQSectionInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private static showFAQSectionInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFAQSection is called with sectionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " & config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n Is proactive? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Invalid FAQ Section ID. Ignoring call to showFAQSection API."

    .line 423
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$8;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/helpshift/Helpshift$8;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQs(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 371
    invoke-static {p0, p1, v0}, Lcom/helpshift/Helpshift;->showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method private static showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFAQs is called with config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n Is proactive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$7;

    invoke-direct {v1, p1, p0, p2}, Lcom/helpshift/Helpshift$7;-><init>(Ljava/util/Map;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 460
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 464
    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/Helpshift;->showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private static showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSingleFAQ() is called with publishId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " & config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n Is proactive? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Invalid FAQ ID. Ignoring call to showSingleFAQ API."

    .line 474
    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 478
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$9;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/helpshift/Helpshift$9;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
