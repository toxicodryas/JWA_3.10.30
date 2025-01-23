.class public final Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "AutoDataCaptureBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "localSupplier",
        "Lkotlin/Function0;",
        "remoteSupplier",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "isAnrServiceEnabled",
        "",
        "isComposeOnClickEnabled",
        "isDiskUsageReportingEnabled",
        "isMemoryServiceEnabled",
        "isNdkEnabled",
        "isNetworkConnectivityServiceEnabled",
        "isPowerSaveModeServiceEnabled",
        "isScreenshotCaptureEnabled",
        "isSigHandlerDetectionEnabled",
        "isUncaughtExceptionHandlerEnabled",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ANR_SERVICE_ENABLED_DEFAULT:Z = true

.field public static final CAPTURE_COMPOSE_ONCLICK_DEFAULT:Z = false

.field public static final CRASH_HANDLER_ENABLED_DEFAULT:Z = true

.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior$Companion;

.field public static final MEMORY_SERVICE_ENABLED_DEFAULT:Z = true

.field public static final NETWORK_CONNECTIVITY_SERVICE_ENABLED_DEFAULT:Z = true

.field public static final POWER_SAVE_MODE_SERVICE_ENABLED_DEFAULT:Z = true

.field public static final REPORT_DISK_USAGE_DEFAULT:Z = true

.field public static final SCREENSHOT_ENABLED_DEFAULT:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thresholdCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final isAnrServiceEnabled()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getAutomaticDataCaptureConfig()Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->getAnrServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isComposeOnClickEnabled()Z
    .locals 3

    .line 78
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getKillSwitchConfig()Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->getJetpackCompose()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getComposeConfig()Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;->getCaptureComposeOnClick()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    return v1

    .line 86
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isDiskUsageReportingEnabled()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getApp()Lio/embrace/android/embracesdk/config/local/AppLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AppLocalConfig;->getReportDiskUsage()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isMemoryServiceEnabled()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getAutomaticDataCaptureConfig()Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->getMemoryServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isNdkEnabled()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getNdkEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_NDK_DISABLED:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isNetworkConnectivityServiceEnabled()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getAutomaticDataCaptureConfig()Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->getNetworkConnectivityServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isPowerSaveModeServiceEnabled()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getAutomaticDataCaptureConfig()Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;->getPowerSaveModeServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isScreenshotCaptureEnabled()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getScreenshotsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSigHandlerDetectionEnabled()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getRemote()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getKillSwitchConfig()Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->getSigHandlerDetection()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getSigHandlerDetection()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isUncaughtExceptionHandlerEnabled()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getCrashHandler()Lio/embrace/android/embracesdk/config/local/CrashHandlerLocalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/CrashHandlerLocalConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
