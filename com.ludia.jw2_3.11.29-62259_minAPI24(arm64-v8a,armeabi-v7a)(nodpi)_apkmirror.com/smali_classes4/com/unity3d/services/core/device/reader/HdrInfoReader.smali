.class public Lcom/unity3d/services/core/device/reader/HdrInfoReader;
.super Ljava/lang/Object;
.source "HdrInfoReader.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IHdrInfoReader;


# static fields
.field private static final _hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;
    .locals 2

    .line 33
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;-><init>()V

    sput-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    return-object v0
.end method


# virtual methods
.method public captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p2

    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isCaptureHDRCapabilitiesEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 50
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    const-string v2, "window"

    .line 61
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v3

    .line 65
    array-length v4, v3

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v5, v4, :cond_6

    aget v10, v3, v5

    if-eq v10, v1, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    goto :goto_1

    :cond_2
    move v8, v1

    goto :goto_1

    :cond_3
    move v9, v1

    goto :goto_1

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v1

    .line 83
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v10, v1

    .line 84
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    .line 86
    new-instance v5, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "native_device_hdr_lum_max_average"

    invoke-direct {v5, v4, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "native_device_hdr_lum_max"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "native_device_hdr_lum_min"

    invoke-direct {v3, v2, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenHdr()Z

    move-result v0

    :cond_7
    move p1, v0

    move v0, v6

    goto :goto_2

    :cond_8
    move p1, v0

    move v7, p1

    move v8, v7

    move v9, v8

    :goto_2
    if-eqz v0, :cond_9

    .line 97
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_dolby_vision_success"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_9
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_dolby_vision_failure"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v7, :cond_a

    .line 102
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_hdr10_success"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 104
    :cond_a
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_hdr10_failure"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v8, :cond_b

    .line 107
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_hdr10_plus_success"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 109
    :cond_b
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_hdr10_plus_failure"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v9, :cond_c

    .line 112
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_hlg_success"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 114
    :cond_c
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_hdr_hlg_failure"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz p1, :cond_d

    .line 117
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v0, "native_device_hdr_screen_hdr_success"

    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 119
    :cond_d
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v0, "native_device_hdr_screen_hdr_failure"

    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_7
    iget-object p1, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    :cond_e
    return-void
.end method
