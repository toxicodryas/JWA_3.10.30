.class public Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;
.super Ljava/lang/Object;
.source "HelpshiftUnityStorage.java"


# static fields
.field public static final DOMAIN_NAME:Ljava/lang/String; = "domainName"

.field public static final INSTALL_CONFIG:Ljava/lang/String; = "installConfig"

.field public static final PLATFORM_ID:Ljava/lang/String; = "platformId"

.field private static final TAG:Ljava/lang/String; = "HSUnityStorage"

.field private static volatile storage:Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__helpshift_sdkx_unity_prefs"

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;
    .locals 2

    .line 31
    sget-object v0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->storage:Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->storage:Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    invoke-direct {v1, p0}, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->storage:Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->storage:Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;

    return-object p0
.end method


# virtual methods
.method public getMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 79
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putJsonStringOfMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/helpshift/unityproxy/storage/HelpshiftUnityStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
