.class public Lcom/ironsource/sdk/controller/FeaturesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/ironsource/sdk/controller/FeaturesManager; = null

.field private static final d:Ljava/lang/String; = "debugMode"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/sdk/controller/FeaturesManager$a;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/FeaturesManager$a;-><init>(Lcom/ironsource/sdk/controller/FeaturesManager;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/sdk/controller/FeaturesManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/sdk/controller/FeaturesManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/ironsource/sdk/controller/FeaturesManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/sdk/controller/FeaturesManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;-><init>()V

    sput-object v1, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/sdk/controller/FeaturesManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/sdk/controller/FeaturesManager;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDataManagerConfig()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dataManager"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getDebugMode()I
    .locals 4

    const-string v0, "debugMode"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getFeatureFlagCatchUrlError()Lcom/ironsource/i8;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/i8;

    const-string v2, "curlError"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/i8;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getFeatureFlagClickCheck()Lcom/ironsource/j8;
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/j8;

    invoke-direct {v1, v0}, Lcom/ironsource/j8;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getFeatureFlagHealthCheck()Lcom/ironsource/kd;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/kd;

    const-string v2, "healthCheck"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/kd;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getInitRecoverTrials()I
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "recoverTrials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getSessionHistoryConfig()Lcom/ironsource/jr;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sessionHistory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v1, Lcom/ironsource/jr;

    invoke-direct {v1, v0}, Lcom/ironsource/jr;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public updateDebugConfigurations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    return-void
.end method
