.class public Lcom/ironsource/unity/androidbridge/LevelPlayBridge;
.super Ljava/lang/Object;
.source "LevelPlayBridge.java"

# interfaces
.implements Lcom/unity3d/mediation/LevelPlayInitListener;


# static fields
.field private static final mInstance:Lcom/ironsource/unity/androidbridge/LevelPlayBridge;


# instance fields
.field private mUnityLevelPlayInitListener:Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;-><init>()V

    sput-object v0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->mInstance:Lcom/ironsource/unity/androidbridge/LevelPlayBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/unity/androidbridge/LevelPlayBridge;)Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->mUnityLevelPlayInitListener:Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;

    return-object p0
.end method

.method private getAdFormatList([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adFormats"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/unity/androidbridge/LevelPlayBridge;
    .locals 2

    const-class v0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->mInstance:Lcom/ironsource/unity/androidbridge/LevelPlayBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appKey",
            "userId",
            "adFormats",
            "listener"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p3}, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->getAdFormatList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 33
    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, ""

    if-eq p2, p1, :cond_0

    .line 35
    invoke-virtual {v0, p2}, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->withUserId(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {v0, p3}, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->build()Lcom/unity3d/mediation/LevelPlayInitRequest;

    move-result-object p1

    .line 43
    iput-object p4, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->mUnityLevelPlayInitListener:Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;

    .line 44
    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p2, p1, p0}, Lcom/unity3d/mediation/LevelPlay;->init(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initError"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->mUnityLevelPlayInitListener:Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$1;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayBridge;Lcom/unity3d/mediation/LevelPlayInitError;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->mUnityLevelPlayInitListener:Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$2;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayBridge;Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pluginType",
            "pluginVersion",
            "pluginFrameworkVersion"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/config/ConfigFile;->setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
