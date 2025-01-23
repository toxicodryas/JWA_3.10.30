.class public final Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;
.super Ljava/lang/Object;
.source "EmbraceApplicationExitInfoService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceApplicationExitInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceApplicationExitInfoService.kt\nio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n61#2,2:241\n55#2,3:247\n33#2,3:258\n55#2,3:261\n61#2,2:264\n61#2,2:266\n61#2,2:268\n61#2,2:270\n1819#3,2:243\n1819#3,2:245\n1517#3:250\n1588#3,3:251\n734#3:254\n825#3,2:255\n1#4:257\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceApplicationExitInfoService.kt\nio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService\n*L\n61#1,2:241\n108#1,3:247\n182#1,3:258\n188#1,3:261\n194#1,2:264\n197#1,2:266\n200#1,2:268\n236#1,2:270\n71#1,2:243\n82#1,2:245\n117#1:250\n117#1,3:251\n129#1:254\n129#1,2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J\u0008\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(H\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001fH\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020$H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020$H\u0002J\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020\"H\u0002J\u0016\u00103\u001a\u00020\"2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(H\u0002J\u0016\u00105\u001a\u00020\"2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(H\u0002J\u0008\u00107\u001a\u00020\"H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;",
        "Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "(Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;)V",
        "backgroundExecution",
        "Ljava/util/concurrent/Future;",
        "getBackgroundExecution$annotations",
        "()V",
        "getBackgroundExecution",
        "()Ljava/util/concurrent/Future;",
        "setBackgroundExecution",
        "(Ljava/util/concurrent/Future;)V",
        "isSessionApplicationExitInfoDataReady",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sessionApplicationExitInfoData",
        "",
        "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
        "buildSessionAppExitInfoData",
        "appExitInfo",
        "Landroid/app/ApplicationExitInfo;",
        "trace",
        "",
        "traceStatus",
        "cleanCollections",
        "",
        "collectExitInfoTrace",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;",
        "endService",
        "generateUniqueHash",
        "getCapturedData",
        "",
        "getHistoricalProcessExitReasons",
        "getSessionIdValidationError",
        "sid",
        "getTrace",
        "traceResult",
        "getTraceStatus",
        "getUnsentExitReasons",
        "historicalProcessExitReasons",
        "onConfigChange",
        "processApplicationExitInfo",
        "processApplicationExitInfoBlobs",
        "unsentExitReasons",
        "sendApplicationExitInfoWithTraces",
        "appExitInfoWithTraces",
        "startService",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;

.field private static final SDK_AEI_SEND_LIMIT:I = 0x20


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private volatile backgroundExecution:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final sessionApplicationExitInfoData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->Companion:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->activityManager:Landroid/app/ActivityManager;

    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sessionApplicationExitInfoData:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    move-object p1, p0

    check-cast p1, Lio/embrace/android/embracesdk/config/ConfigListener;

    invoke-interface {p2, p1}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    .line 46
    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->isAppExitInfoCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->startService()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$processApplicationExitInfo(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->processApplicationExitInfo()V

    return-void
.end method

.method private final collectExitInfoTrace(Landroid/app/ApplicationExitInfo;)Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;
    .locals 7

    const/4 v0, 0x1

    .line 179
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    const/16 p1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/io/Closeable;

    move-object p1, v1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v3

    check-cast p1, Ljava/io/BufferedReader;

    .line 257
    check-cast p1, Ljava/io/Reader;

    .line 179
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 182
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v2, "AEI - No info trace collected"

    .line 258
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 259
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v2, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v1

    .line 186
    :cond_2
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/config/ConfigService;->getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;->getTraceMaxLimit()I

    move-result v2

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 188
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AEI - Blob size was reduced. Current size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and the limit is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 262
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    new-instance v6, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    invoke-direct {v6, v4}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 189
    new-instance v1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;

    return-object v1

    .line 192
    :cond_3
    new-instance v1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;

    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catchall_2
    move-exception p1

    .line 200
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AEI - An error occurred: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 201
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;

    return-object v0

    :catch_0
    move-exception p1

    .line 197
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AEI - Out of Memory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 198
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;

    return-object v0

    :catch_1
    move-exception p1

    .line 194
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AEI - IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 195
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ioexception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;

    return-object v0
.end method

.method private final endService()V
    .locals 5

    .line 233
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 234
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 236
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v2, 0x0

    .line 270
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "AEI - Failed to disable EmbraceApplicationExitInfoService work"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final generateUniqueHash(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getBackgroundExecution$annotations()V
    .locals 0

    return-void
.end method

.method private final getHistoricalProcessExitReasons()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;->appExitInfoMaxNum()I

    move-result v0

    .line 105
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->activityManager:Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x20

    if-le v1, v4, :cond_0

    .line 108
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v5, "AEI - size greater than 32"

    .line 247
    check-cast v2, Ljava/lang/Throwable;

    .line 248
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    new-instance v6, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    invoke-direct {v6, v5}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v2, v6, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    .line 105
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSessionIdValidationError(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 206
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[0-9a-fA-F]{32}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid session ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final getTrace(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;
    .locals 1

    .line 157
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->getResult()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_0
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->getResult()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getTraceStatus(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;
    .locals 1

    .line 165
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_0
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;

    if-eqz v0, :cond_1

    const-string p1, "Trace was too large, sending truncated trace"

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->getResult()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getUnsentExitReasons(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Landroid/app/ApplicationExitInfo;

    move-object v3, p0

    check-cast v3, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;

    .line 117
    invoke-direct {p0, v2}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->generateUniqueHash(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getApplicationExitInfoHistory()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 123
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v2, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setApplicationExitInfoHistory(Ljava/util/Set;)V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 130
    invoke-direct {p0, v3}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->generateUniqueHash(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final processApplicationExitInfo()V
    .locals 5

    .line 67
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getHistoricalProcessExitReasons()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getUnsentExitReasons(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 72
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sessionApplicationExitInfoData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v4}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->buildSessionAppExitInfoData(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/AppExitInfoData;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->processApplicationExitInfoBlobs(Ljava/util/List;)V

    return-void
.end method

.method private final processApplicationExitInfoBlobs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)V"
        }
    .end annotation

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 83
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->collectExitInfoTrace(Landroid/app/ApplicationExitInfo;)Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getTrace(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getTraceStatus(Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->buildSessionAppExitInfoData(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/AppExitInfoData;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sendApplicationExitInfoWithTraces(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final sendApplicationExitInfoWithTraces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;)V"
        }
    .end annotation

    .line 172
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendAEIBlob(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final startService()V
    .locals 5

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;-><init>(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v2, 0x1

    .line 241
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "AEI - Failed to schedule AEI processing"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final buildSessionAppExitInfoData(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/AppExitInfoData;
    .locals 15

    const-string v0, "appExitInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    const-string v2, "appExitInfo.processStateSummary ?: ByteArray(0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    new-instance v0, Lio/embrace/android/embracesdk/payload/AppExitInfoData;

    move-object v2, p0

    .line 142
    invoke-direct {p0, v4}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getSessionIdValidationError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    .line 140
    invoke-direct/range {v3 .. v14}, Lio/embrace/android/embracesdk/payload/AppExitInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public cleanCollections()V
    .locals 0

    return-void
.end method

.method public final getBackgroundExecution()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->sessionApplicationExitInfoData:Ljava/util/List;

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->isSessionApplicationExitInfoDataReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isAppExitInfoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->startService()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isAppExitInfoCaptureEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 227
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->endService()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundExecution(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->backgroundExecution:Ljava/util/concurrent/Future;

    return-void
.end method
