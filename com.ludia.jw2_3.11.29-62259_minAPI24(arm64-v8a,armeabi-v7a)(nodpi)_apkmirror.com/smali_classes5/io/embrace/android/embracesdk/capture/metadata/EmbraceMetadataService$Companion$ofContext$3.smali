.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;->ofContext(Landroid/content/Context;Lio/embrace/android/embracesdk/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Ljava/util/concurrent/ExecutorService;Landroid/app/usage/StorageStatsManager;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $buildInfo:Lio/embrace/android/embracesdk/BuildInfo;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/BuildInfo;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$3;->$buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$3;->$buildInfo:Lio/embrace/android/embracesdk/BuildInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
