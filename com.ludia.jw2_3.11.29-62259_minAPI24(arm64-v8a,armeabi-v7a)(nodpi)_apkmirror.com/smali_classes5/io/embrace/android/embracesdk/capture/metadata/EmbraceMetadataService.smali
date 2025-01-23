.class public final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceMetadataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceMetadataService.kt\nio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,768:1\n28#2,2:769\n28#2,2:771\n28#2,2:773\n28#2,2:775\n28#2,2:777\n28#2,2:779\n28#2,2:781\n28#2,2:783\n51#2,2:785\n28#2,2:787\n28#2,2:789\n50#2,3:791\n33#2,3:794\n33#2,3:797\n28#2,2:800\n28#2,2:802\n28#2,2:804\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceMetadataService.kt\nio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService\n*L\n136#1,2:769\n150#1,2:771\n154#1,2:773\n181#1,2:775\n205#1,2:777\n209#1,2:779\n379#1,2:781\n386#1,2:783\n403#1,2:785\n411#1,2:787\n414#1,2:789\n431#1,3:791\n438#1,3:794\n481#1,3:797\n498#1,2:800\n109#1,2:802\n121#1,2:804\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB\u008b\u0002\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0002\u0010/J\u0008\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020BH\u0002J\u0010\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020\u001aH\u0007J\u0008\u0010F\u001a\u00020BH\u0002J\u0008\u0010G\u001a\u00020BH\u0002J\u0008\u0010H\u001a\u00020\u0013H\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u001aH\u0002J\u0008\u0010L\u001a\u00020\u0013H\u0016J\u0008\u0010M\u001a\u00020\u0013H\u0016J\u0008\u0010N\u001a\u00020\u0013H\u0016J\n\u0010O\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010P\u001a\u00020\u0013H\u0016J\u0008\u0010Q\u001a\u00020RH\u0016J\u0010\u0010Q\u001a\u00020R2\u0006\u0010K\u001a\u00020\u001aH\u0002J\n\u0010S\u001a\u0004\u0018\u000108H\u0016J\n\u0010T\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010U\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010V\u001a\u00020JH\u0016J\u0008\u0010W\u001a\u00020RH\u0016J\n\u0010X\u001a\u0004\u0018\u00010\u0013H\u0007J\n\u0010Y\u001a\u0004\u0018\u00010\u0013H\u0002J\n\u0010Z\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010[\u001a\u00020\u001aH\u0016J\u000f\u0010;\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\\J\u0008\u0010]\u001a\u00020\u001aH\u0016J\u0008\u0010^\u001a\u00020BH\u0016J\u0012\u0010_\u001a\u00020B2\u0008\u0010>\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010`\u001a\u00020B2\u0008\u0010>\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010a\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010c\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010d\u001a\u00020B2\u0006\u0010e\u001a\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010h\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010i\u001a\u00020B2\u0008\u0010>\u001a\u0004\u0018\u00010\u0013H\u0002R\u0016\u00100\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00102R\u0010\u00106\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010;\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010<R\u0010\u0010!\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "storageStatsManager",
        "Landroid/app/usage/StorageStatsManager;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "buildInfo",
        "Lio/embrace/android/embracesdk/BuildInfo;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "applicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "deviceId",
        "Lkotlin/Lazy;",
        "",
        "packageName",
        "appVersionName",
        "appVersionCode",
        "appFramework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "appUpdated",
        "",
        "osUpdated",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "reactNativeBundleId",
        "javaScriptPatchNumber",
        "reactNativeVersion",
        "unityVersion",
        "buildGuid",
        "unitySdkVersion",
        "rnSdkVersion",
        "metadataRetrieveExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "embraceCpuInfoDelegate",
        "Lio/embrace/android/embracesdk/CpuInfoDelegate;",
        "deviceArchitecture",
        "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
        "(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V",
        "activeSessionId",
        "getActiveSessionId",
        "()Ljava/lang/String;",
        "cpuName",
        "dartSdkVersion",
        "getDartSdkVersion",
        "dartVersion",
        "diskUsage",
        "Lio/embrace/android/embracesdk/payload/DiskUsage;",
        "egl",
        "embraceFlutterSdkVersion",
        "isJailbroken",
        "Ljava/lang/Boolean;",
        "screenResolution",
        "sessionId",
        "statFs",
        "Landroid/os/StatFs;",
        "applicationStartupComplete",
        "",
        "asyncRetrieveAdditionalDeviceInfo",
        "asyncRetrieveDiskUsage",
        "isAndroid26OrAbove",
        "asyncRetrieveIsJailbroken",
        "asyncRetrieveScreenResolution",
        "getAppId",
        "getAppInfo",
        "Lio/embrace/android/embracesdk/payload/AppInfo;",
        "populateAllFields",
        "getAppState",
        "getAppVersionCode",
        "getAppVersionName",
        "getCpuName",
        "getDeviceId",
        "getDeviceInfo",
        "Lio/embrace/android/embracesdk/payload/DeviceInfo;",
        "getDiskUsage",
        "getEgl",
        "getEmbraceFlutterSdkVersion",
        "getLightweightAppInfo",
        "getLightweightDeviceInfo",
        "getReactNativeBundleId",
        "getRnSdkVersion",
        "getScreenResolution",
        "isAppUpdated",
        "()Ljava/lang/Boolean;",
        "isOsUpdated",
        "precomputeValues",
        "removeActiveSessionId",
        "setActiveSessionId",
        "setDartVersion",
        "version",
        "setEmbraceFlutterSdkVersion",
        "setReactNativeBundleId",
        "context",
        "Landroid/content/Context;",
        "jsBundleIdUrl",
        "setRnSdkVersion",
        "setSessionIdToProcessStateSummary",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

.field private static final UNKNOWN_VALUE:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field private final appUpdated:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appVersionCode:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final buildGuid:Ljava/lang/String;

.field private final buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private volatile cpuName:Ljava/lang/String;

.field private dartVersion:Ljava/lang/String;

.field private final deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

.field private final deviceId:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

.field private volatile egl:Ljava/lang/String;

.field private final embraceCpuInfoDelegate:Lio/embrace/android/embracesdk/CpuInfoDelegate;

.field private embraceFlutterSdkVersion:Ljava/lang/String;

.field private volatile isJailbroken:Ljava/lang/Boolean;

.field private final javaScriptPatchNumber:Ljava/lang/String;

.field private final metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final osUpdated:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private reactNativeBundleId:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reactNativeVersion:Ljava/lang/String;

.field private rnSdkVersion:Ljava/lang/String;

.field private volatile screenResolution:Ljava/lang/String;

.field private volatile sessionId:Ljava/lang/String;

.field private final statFs:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/StatFs;",
            ">;"
        }
    .end annotation
.end field

.field private final storageStatsManager:Landroid/app/usage/StorageStatsManager;

.field private final unitySdkVersion:Ljava/lang/String;

.field private final unityVersion:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/app/usage/StorageStatsManager;",
            "Landroid/app/ActivityManager;",
            "Lio/embrace/android/embracesdk/BuildInfo;",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Landroid/content/pm/ApplicationInfo;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/session/ActivityService;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/CpuInfoDelegate;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->windowManager:Landroid/view/WindowManager;

    move-object v2, p2

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageManager:Landroid/content/pm/PackageManager;

    move-object v2, p3

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->storageStatsManager:Landroid/app/usage/StorageStatsManager;

    move-object v2, p4

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityManager:Landroid/app/ActivityManager;

    move-object v2, p5

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

    move-object/from16 v2, p6

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    move-object/from16 v2, p7

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v2, p8

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceId:Lkotlin/Lazy;

    move-object/from16 v2, p9

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageName:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionName:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionCode:Ljava/lang/String;

    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-object/from16 v2, p13

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    move-object/from16 v2, p14

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    move-object/from16 v2, p15

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-object/from16 v2, p16

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    move-object/from16 v2, p24

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, p25

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    move-object/from16 v2, p26

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceCpuInfoDelegate:Lio/embrace/android/embracesdk/CpuInfoDelegate;

    move-object/from16 v2, p27

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 78
    sget-object v2, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;->INSTANCE:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->statFs:Lkotlin/Lazy;

    .line 108
    sget-object v2, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const/4 v3, 0x1

    const-string v4, "] "

    const/16 v5, 0x5b

    const-string v6, "EmbraceMetadataService"

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    .line 109
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 802
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Setting RN settings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v8, v9, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v2, p17

    .line 110
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    move-object/from16 v2, p18

    .line 111
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->javaScriptPatchNumber:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 112
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeVersion:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 113
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v2, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$1;

    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    .line 116
    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->javaScriptPatchNumber:Ljava/lang/String;

    .line 117
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeVersion:Ljava/lang/String;

    .line 118
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    .line 120
    :goto_0
    sget-object v2, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v1, v2, :cond_1

    .line 121
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Setting Unity settings"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v1, p20

    .line 122
    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unityVersion:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 123
    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildGuid:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 124
    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unitySdkVersion:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_1
    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unityVersion:Ljava/lang/String;

    .line 127
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildGuid:Ljava/lang/String;

    .line 128
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unitySdkVersion:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p27}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;-><init>(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    return-void
.end method

.method public static final synthetic access$getBuildInfo$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/BuildInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object p0
.end method

.method public static final synthetic access$getCpuName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/payload/DiskUsage;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

    return-object p0
.end method

.method public static final synthetic access$getEgl$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEmbraceCpuInfoDelegate$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/CpuInfoDelegate;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceCpuInfoDelegate:Lio/embrace/android/embracesdk/CpuInfoDelegate;

    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getPackageName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    return-object p0
.end method

.method public static final synthetic access$getScreenResolution$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatFs$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lkotlin/Lazy;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->statFs:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getStorageStatsManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->storageStatsManager:Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/view/WindowManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$isJailbroken$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/Boolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$setCpuName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Lio/embrace/android/embracesdk/payload/DiskUsage;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

    return-void
.end method

.method public static final synthetic access$setEgl$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setJailbroken$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setScreenResolution$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    return-void
.end method

.method private final asyncRetrieveAdditionalDeviceInfo()V
    .locals 7

    .line 149
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "] "

    const/16 v3, 0x5b

    const-string v4, "EmbraceMetadataService"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "NDK not enabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v6, v5

    :cond_4
    if-nez v6, :cond_5

    .line 154
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 773
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Additional device info already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 157
    :cond_5
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final asyncRetrieveIsJailbroken()V
    .locals 8

    .line 205
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "EmbraceMetadataService"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "Async retrieve Jailbroken"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 208
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Jailbroken already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 213
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveIsJailbroken$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveIsJailbroken$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 212
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final asyncRetrieveScreenResolution()V
    .locals 5

    .line 180
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 181
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceMetadataService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Screen resolution already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final getAppInfo(Z)Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 296
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 303
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v3, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v2, v3, :cond_3

    .line 304
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unityVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUnityVersionNumber()Ljava/lang/String;

    move-result-object v2

    .line 305
    :goto_0
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildGuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUnityBuildIdNumber()Ljava/lang/String;

    move-result-object v3

    .line 306
    :goto_1
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unitySdkVersion:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUnitySdkVersionNumber()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v21, v3

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v4, v2

    move-object/from16 v21, v4

    .line 310
    :goto_3
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v5, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v3, v5, :cond_4

    .line 311
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->javaScriptPatchNumber:Ljava/lang/String;

    .line 313
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeVersion:Ljava/lang/String;

    .line 314
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getRnSdkVersion()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v4, v5

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 318
    :goto_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v3, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v1, v3, :cond_5

    .line 319
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDartSdkVersion()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getEmbraceFlutterSdkVersion()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    .line 322
    :goto_5
    new-instance v1, Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 323
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionName:Ljava/lang/String;

    .line 324
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 325
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v6

    .line 326
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/BuildInfo;->getBuildType()Ljava/lang/String;

    move-result-object v7

    .line 327
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/BuildInfo;->getBuildFlavor()Ljava/lang/String;

    move-result-object v8

    .line 328
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->appEnvironment(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 330
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v2

    .line 329
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz p1, :cond_7

    .line 334
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v2

    .line 333
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 337
    iget-object v12, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionCode:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 339
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v2

    .line 338
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz p1, :cond_9

    .line 343
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 342
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "5.25.0"

    const-string v16, "53"

    move-object v3, v1

    .line 322
    invoke-direct/range {v3 .. v22}, Lio/embrace/android/embracesdk/payload/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getDartSdkVersion()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->dartVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getDartSdkVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getDeviceInfo(Z)Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 268
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->statFs:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StatFs;

    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getInternalStorageTotalCapacity(Landroid/os/StatFs;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 271
    :goto_0
    new-instance v19, Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 272
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getModel()Ljava/lang/String;

    move-result-object v5

    .line 274
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->getArchitecture()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken()Ljava/lang/Boolean;

    move-result-object v7

    .line 276
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getLocale()Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 278
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getOperatingSystemType()Ljava/lang/String;

    move-result-object v10

    .line 279
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v11

    .line 280
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getOperatingSystemVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 281
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getScreenResolution()Ljava/lang/String;

    move-result-object v13

    .line 282
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getTimezoneId()Ljava/lang/String;

    move-result-object v14

    .line 283
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getSystemUptime()Ljava/lang/Long;

    move-result-object v15

    .line 284
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getNumberOfCores()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getCpuName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 286
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getEgl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v3, v19

    .line 271
    invoke-direct/range {v3 .. v18}, Lio/embrace/android/embracesdk/payload/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method private final getEmbraceFlutterSdkVersion()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceFlutterSdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getEmbraceFlutterSdkVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getRnSdkVersion()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getRnSdkVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final ofContext(Landroid/content/Context;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Ljava/util/concurrent/ExecutorService;Landroid/app/usage/StorageStatsManager;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;->ofContext(Landroid/content/Context;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Ljava/util/concurrent/ExecutorService;Landroid/app/usage/StorageStatsManager;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    move-result-object v0

    return-object v0
.end method

.method private final setSessionIdToProcessStateSummary(Ljava/lang/String;)V
    .locals 4

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 401
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityManager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 403
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v1, 0x0

    .line 785
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Couldn\'t set Process State Summary"

    invoke-virtual {v0, v3, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 12

    .line 477
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    .line 478
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 479
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    .line 481
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 482
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 483
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v10, 0x2

    aput-object v2, v8, v10

    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    .line 482
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Setting metadata on preferences service. App version: {%s}, OS version {%s}, device ID: {%s}, install date: {%d}"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 797
    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .line 798
    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v8, v7, v9}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 492
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v5, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setAppVersion(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setOsVersion(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, v2}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setDeviceIdentifier(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getInstallDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setInstallDate(Ljava/lang/Long;)V

    .line 498
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceMetadataService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "- Application Startup Complete -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v2, v7, v9}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final asyncRetrieveDiskUsage(Z)V
    .locals 2

    .line 233
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 234
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Z)V

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 233
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getActiveSessionId()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getAppInfo(Z)Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()Ljava/lang/String;
    .locals 7

    .line 410
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "] "

    const/16 v4, 0x5b

    const-string v5, "EmbraceMetadataService"

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 787
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "App state: BACKGROUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v3, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const-string v0, "background"

    goto :goto_0

    .line 414
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 789
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "App state: ACTIVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v3, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const-string v0, "active"

    :goto_0
    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuName()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceId:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDeviceInfo(Z)Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDiskUsage()Lio/embrace/android/embracesdk/payload/DiskUsage;
    .locals 1

    .line 419
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

    return-object v0
.end method

.method public getEgl()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    return-object v0
.end method

.method public getLightweightAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getAppInfo(Z)Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLightweightDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDeviceInfo(Z)Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getReactNativeBundleId()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    return-object v0
.end method

.method public isAppUpdated()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isJailbroken()Ljava/lang/Boolean;
    .locals 1

    .line 423
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOsUpdated()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 45
    invoke-static/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V

    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public precomputeValues()V
    .locals 5

    .line 136
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceMetadataService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Precomputing values asynchronously: Jailbroken/ScreenResolution/DiskUsage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 140
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveIsJailbroken()V

    .line 141
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveScreenResolution()V

    .line 142
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveAdditionalDeviceInfo()V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveDiskUsage(Z)V

    return-void
.end method

.method public removeActiveSessionId(Ljava/lang/String;)V
    .locals 4

    .line 385
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EmbraceMetadataService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Nulling active session Id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 387
    invoke-virtual {p0, v3}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->setActiveSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setActiveSessionId(Ljava/lang/String;)V
    .locals 5

    .line 379
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Active session Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceMetadataService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 380
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    .line 381
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->setSessionIdToProcessStateSummary(Ljava/lang/String;)V

    return-void
.end method

.method public setDartVersion(Ljava/lang/String;)V
    .locals 1

    .line 472
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->dartVersion:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setDartSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 462
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceFlutterSdkVersion:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setEmbraceFlutterSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setReactNativeBundleId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 431
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 791
    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    .line 792
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v0, "JavaScript bundle URL must have non-zero length"

    invoke-virtual {p1, v0, p2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 432
    new-instance p1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$1;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getJavaScriptBundleURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 436
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 439
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaScript bundle URL already exists and didn\'t change. Using: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 794
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    .line 795
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 442
    new-instance p1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$2;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    return-void

    .line 447
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p2}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setJavaScriptBundleURL(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 451
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;

    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 450
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->eagerLazyLoad(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    return-void
.end method

.method public setRnSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 467
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setRnSdkVersion(Ljava/lang/String;)V

    return-void
.end method
