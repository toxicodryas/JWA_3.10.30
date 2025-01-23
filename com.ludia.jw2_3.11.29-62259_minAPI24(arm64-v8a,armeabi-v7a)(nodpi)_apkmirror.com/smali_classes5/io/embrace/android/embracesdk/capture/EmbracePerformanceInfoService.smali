.class public final Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;
.super Ljava/lang/Object;
.source "EmbracePerformanceInfoService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/PerformanceInfoService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbracePerformanceInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbracePerformanceInfoService.kt\nio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,84:1\n28#2,2:85\n28#2,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 EmbracePerformanceInfoService.kt\nio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService\n*L\n36#1,2:85\n74#1,2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J/\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\"R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "anrService",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "networkLoggingService",
        "Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "powerSaveModeService",
        "Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "memoryService",
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "googleAnrTimestampRepository",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "applicationExitInfoService",
        "Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
        "strictModeService",
        "Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "nativeThreadSamplerService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "(Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;Lio/embrace/android/embracesdk/capture/memory/MemoryService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;)V",
        "getPerformanceInfo",
        "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
        "startTime",
        "",
        "endTime",
        "coldStart",
        "",
        "getSessionPerformanceInfo",
        "sessionStart",
        "sessionLastKnownTime",
        "receivedTermination",
        "(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field private final applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

.field private final googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

.field private final memoryService:Lio/embrace/android/embracesdk/capture/memory/MemoryService;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field private final networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

.field private final networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

.field private final powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

.field private final strictModeService:Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;Lio/embrace/android/embracesdk/capture/memory/MemoryService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;)V
    .locals 1

    const-string v0, "networkConnectivityService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoggingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveModeService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAnrTimestampRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strictModeService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->memoryService:Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    iput-object p6, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object p7, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    iput-object p8, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    iput-object p9, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->strictModeService:Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    iput-object p10, p0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    return-void
.end method


# virtual methods
.method public getPerformanceInfo(JJZ)Lio/embrace/android/embracesdk/payload/PerformanceInfo;
    .locals 20

    move-object/from16 v0, p0

    .line 74
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbracePerformanceInfoService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Building performance info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 76
    new-instance v1, Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 77
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDiskUsage()Lio/embrace/android/embracesdk/payload/DiskUsage;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v3, v4}, Lio/embrace/android/embracesdk/payload/DiskUsage;->copy$default(Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/DiskUsage;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 78
    :goto_0
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->memoryService:Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/memory/MemoryService;->getCapturedData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 79
    :goto_1
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->getCapturedData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 80
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;->getCapturedData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6f8

    const/16 v19, 0x0

    move-object v6, v1

    .line 76
    invoke-direct/range {v6 .. v19}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;-><init>(Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/embrace/android/embracesdk/payload/NetworkRequests;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getSessionPerformanceInfo(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 36
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Session performance info start time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "EmbracePerformanceInfoService"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 40
    new-instance v5, Lio/embrace/android/embracesdk/payload/NetworkRequests;

    .line 41
    iget-object v6, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    invoke-interface {v6, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->getNetworkCallsForSession(JJ)Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Lio/embrace/android/embracesdk/payload/NetworkRequests;-><init>(Lio/embrace/android/embracesdk/payload/NetworkSessionV2;)V

    .line 46
    invoke-virtual/range {p0 .. p5}, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->getPerformanceInfo(JJZ)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v10

    .line 51
    iget-object v6, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    if-eqz v6, :cond_0

    if-eqz p5, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->applicationExitInfoService:Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    invoke-interface {v7}, Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;->getCapturedData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 49
    :goto_0
    move-object/from16 v17, v6

    check-cast v17, Ljava/util/List;

    .line 55
    iget-object v6, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lio/embrace/android/embracesdk/anr/AnrService;->getCapturedData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object v14, v8

    .line 56
    :goto_1
    iget-object v6, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2}, Lio/embrace/android/embracesdk/anr/AnrService;->getAnrProcessErrors(J)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v15, v8

    .line 57
    :goto_2
    iget-object v6, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    invoke-virtual {v6, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;->getGoogleAnrTimestamps(JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 61
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->powerSaveModeService:Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;->getCapturedData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    move-object/from16 v19, v8

    .line 62
    :goto_3
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->strictModeService:Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;->getCapturedData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_4

    :cond_4
    move-object/from16 v21, v8

    .line 63
    :goto_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    if-eqz v1, :cond_5

    move-object/from16 v2, p6

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;->getCapturedIntervals(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v8

    :cond_5
    move-object/from16 v18, v8

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v20, v5

    .line 48
    invoke-static/range {v10 .. v23}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->copy$default(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/embrace/android/embracesdk/payload/NetworkRequests;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v1

    return-object v1
.end method
