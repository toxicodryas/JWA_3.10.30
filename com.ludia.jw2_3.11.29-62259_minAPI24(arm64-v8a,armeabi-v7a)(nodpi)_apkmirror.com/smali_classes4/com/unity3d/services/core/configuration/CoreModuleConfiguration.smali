.class public Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;
.super Ljava/lang/Object;
.source "CoreModuleConfiguration.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IModuleConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkForPC(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isPCCheckEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v0, "native_device_is_pc_success"

    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v0, "native_device_is_pc_failure"

    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private collectMetrics(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 3

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasX264Decoder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v2, "native_device_decoder_x264_success"

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v2, "native_device_decoder_x264_failure"

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasX265Decoder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v2, "native_device_decoder_x265_success"

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v2, "native_device_decoder_x265_failure"

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasAV1Decoder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v2, "native_device_decoder_av1_success"

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_2
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v2, "native_device_decoder_av1_failure"

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_2
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 125
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->checkForPC(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-void
.end method


# virtual methods
.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 30
    const-class v2, Lcom/unity3d/services/core/api/Broadcast;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/unity3d/services/core/api/Cache;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/unity3d/services/core/api/Connectivity;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/unity3d/services/core/api/DeviceInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/unity3d/services/core/api/ClassDetection;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/unity3d/services/core/api/Storage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/unity3d/services/core/api/Sdk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/unity3d/services/core/api/Request;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/unity3d/services/core/api/Resolve;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/unity3d/services/core/api/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/unity3d/services/core/api/Lifecycle;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/unity3d/services/core/api/Preferences;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/unity3d/services/core/api/SensorInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/unity3d/services/core/api/Permissions;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 1

    .line 94
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 95
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitialized()V

    .line 97
    new-instance v0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->collectMetrics(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .locals 3

    .line 65
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 68
    sget-object p1, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$3;->$SwitchMap$com$unity3d$services$core$configuration$ErrorState:[I

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ErrorState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 79
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p3, "Unity Ads failed to initialize due to internal error"

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 82
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p2, v2}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 84
    new-instance p2, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    .line 51
    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    .line 52
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->cancel()V

    .line 53
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 54
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->stopAll()V

    .line 56
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 57
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 59
    const-class p1, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-interface {p1}, Lcom/unity3d/services/core/device/VolumeChange;->clearAllListeners()V

    const/4 p1, 0x1

    return p1
.end method
