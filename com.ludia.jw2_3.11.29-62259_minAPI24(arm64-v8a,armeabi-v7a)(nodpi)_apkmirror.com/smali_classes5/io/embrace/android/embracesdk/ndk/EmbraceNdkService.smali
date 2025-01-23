.class Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;
.super Ljava/lang/Object;
.source "EmbraceNdkService.java"

# interfaces
.implements Lio/embrace/android/embracesdk/ndk/NdkService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# static fields
.field private static final APPLICATION_STATE_ACTIVE:Ljava/lang/String; = "active"

.field private static final APPLICATION_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field private static final CRASH_REPORT_EVENT_NAME:Ljava/lang/String; = "_crash_report"

.field private static final EMB_DEVICE_META_DATA_SIZE:I = 0x800

.field private static final HANDLER_CHECK_DELAY_MS:I = 0x1388

.field private static final KEY_NDK_SYMBOLS:Ljava/lang/String; = "emb_ndk_symbols"

.field private static final MAX_NATIVE_CRASH_FILES_ALLOWED:I = 0x4

.field private static final NATIVE_CRASH_ERROR_FILE_SUFFIX:Ljava/lang/String; = ".error"

.field private static final NATIVE_CRASH_FILE_FOLDER:Ljava/lang/String; = "ndk"

.field private static final NATIVE_CRASH_FILE_PREFIX:Ljava/lang/String; = "emb_ndk"

.field private static final NATIVE_CRASH_FILE_SUFFIX:Ljava/lang/String; = ".crash"

.field private static final NATIVE_CRASH_MAP_FILE_SUFFIX:Ljava/lang/String; = ".map"


# instance fields
.field private final cacheDir:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanCacheExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final context:Landroid/content/Context;

.field private final delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

.field private gson:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private isInstalled:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final ndkStartupExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

.field private final symbolsForArch:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private unityCrashId:Ljava/lang/String;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method public static synthetic $r8$lambda$B5byxVHo4CaYjNE0VD8rr4a4y-A(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p15

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lock:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 152
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    move-object v4, p2

    .line 153
    iput-object v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-object v4, p4

    .line 154
    iput-object v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    move-object v5, p5

    .line 155
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-object v5, p6

    .line 156
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    move-object v5, p7

    .line 157
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    move-object v5, p9

    .line 158
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 159
    iput-object v2, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-object/from16 v5, p11

    .line 160
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    move-object/from16 v5, p12

    .line 161
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 162
    iput-object v3, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 164
    new-instance v5, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v3}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda6;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->symbolsForArch:Lkotlin/Lazy;

    .line 173
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    move-object/from16 v1, p13

    .line 174
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cleanCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p14

    .line 175
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->ndkStartupExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 177
    invoke-interface {p4}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    move-result v1

    const-string v3, "EmbraceNDKService"

    if-eqz v1, :cond_1

    move-object v1, p3

    .line 178
    invoke-interface {p3, p0}, Lio/embrace/android/embracesdk/session/ActivityService;->addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 179
    sget-object v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda7;->INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda7;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    .line 181
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-object v4, p8

    if-ne v4, v1, :cond_0

    .line 182
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->unityCrashId:Ljava/lang/String;

    :cond_0
    const-string v1, "NDK enabled - starting service installation."

    .line 185
    invoke-virtual {v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->startNdk()V

    .line 187
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cleanOldCrashFiles()V

    goto :goto_0

    :cond_1
    const-string v1, "NDK disabled."

    .line 189
    invoke-virtual {v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cleanOldCrashFiles()V
    .locals 2

    .line 571
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cleanCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda3;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getMapFileContent(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "EmbraceNDKService"

    if-eqz p1, :cond_1

    .line 396
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing map file at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->readMapFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 402
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Failed to load mapContents."

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Failed to find map file for crash."

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMetaData(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 710
    new-instance v0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;

    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 711
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 712
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v2

    iget-object v3, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 713
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v3

    .line 714
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;-><init>(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNativeErrorFiles()[Ljava/io/File;
    .locals 1

    .line 542
    sget-object v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;->INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;

    .line 545
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 7

    .line 525
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 531
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 532
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ndk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 533
    invoke-virtual {v4, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private getNativeMapFiles()[Ljava/io/File;
    .locals 1

    .line 549
    sget-object v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda1;->INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda1;

    .line 552
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getNativeSymbols()Lio/embrace/android/embracesdk/payload/NativeSymbols;
    .locals 6

    .line 502
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emb_ndk_symbols"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 507
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 508
    iget-object v4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    const-class v5, Lio/embrace/android/embracesdk/payload/NativeSymbols;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/embrace/android/embracesdk/payload/NativeSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 510
    iget-object v4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Failed to decode symbols from resources {resourceId=%d}."

    .line 510
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Failed to find symbols in resources {resourceId=%d}."

    .line 515
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasNativeCrashFile(Ljava/io/File;)Z
    .locals 3

    .line 628
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 632
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".crash"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 633
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$getNativeErrorFiles$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "emb_ndk"

    .line 543
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getNativeMapFiles$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "emb_ndk"

    .line 550
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".map"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readMapFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 557
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 559
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 557
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private sendNativeCrash(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 23

    move-object/from16 v1, p0

    .line 638
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceNDKService"

    const-string v3, "Constructing EventMessage from native crash."

    invoke-virtual {v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getMetadata()Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;

    move-result-object v0

    .line 641
    new-instance v21, Lio/embrace/android/embracesdk/payload/Event;

    .line 644
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object v6

    .line 645
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 647
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v3, 0x0

    .line 649
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 651
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getAppState()Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getSessionProperties()Ljava/util/Map;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, v22

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v4, "_crash_report"

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v20}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    new-instance v13, Lio/embrace/android/embracesdk/payload/EventMessage;

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, v22

    :goto_1
    if-eqz v0, :cond_2

    .line 665
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    :goto_2
    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, v22

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 670
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getCrash()Lio/embrace/android/embracesdk/payload/NativeCrash;

    move-result-object v12

    move-object v3, v13

    move-object/from16 v4, v21

    invoke-direct/range {v3 .. v12}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;)V

    .line 673
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "About to send EventMessage from native crash."

    invoke-virtual {v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v0, v13}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 675
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "Finished send attempt for EventMessage from native crash."

    invoke-virtual {v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 677
    iget-object v2, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to report native crash to the api {sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", crashId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 678
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {v2, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private shouldIgnoreOverriddenHandler(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "libwebviewchromium.so"

    .line 300
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private startNdk()V
    .locals 4

    .line 255
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->installSignals()V

    .line 257
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->createCrashReportDirectory()V

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    new-instance v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda2;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "NDK library successfully loaded"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceNDKService"

    const-string v2, "Failed to load embrace library - probable unsatisfied linkage."

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 265
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Failed to load NDK library"

    invoke-virtual {v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private testCrashC()V
    .locals 1

    .line 722
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_testNativeCrash_C()V

    return-void
.end method

.method private testCrashCpp()V
    .locals 1

    .line 726
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_testNativeCrash_CPP()V

    return-void
.end method

.method private uninstallSignals()V
    .locals 1

    .line 718
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_uninstallSignals()V

    return-void
.end method

.method private updateAppState(Ljava/lang/String;)V
    .locals 3

    .line 684
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NDK update (app state): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmbraceNDKService"

    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_updateAppState(Ljava/lang/String;)V

    return-void
.end method

.method private updateDeviceMetaData()V
    .locals 2

    .line 692
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->ndkStartupExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda4;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    return-void
.end method

.method public checkForNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrashData;
    .locals 13

    const-string v0, "Failed to read native crash file {crashFilePath="

    const-string/jumbo v1, "}."

    .line 421
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "EmbraceNDKService"

    const-string v4, "Processing native crash check runnable."

    invoke-virtual {v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->sortNativeCrashes(Z)Ljava/util/List;

    move-result-object v2

    .line 425
    iget-object v4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " native crashes."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const/4 v6, 0x1

    .line 429
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 430
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v8, v7}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_getCrashReport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 431
    iget-object v9, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Processing native crash at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 434
    iget-object v7, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    const-class v9, Lio/embrace/android/embracesdk/payload/NativeCrashData;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/embrace/android/embracesdk/payload/NativeCrashData;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v7, :cond_0

    .line 437
    :try_start_1
    iget-object v4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to deserialize native crash error file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_6

    :catch_1
    move-exception v4

    goto/16 :goto_7

    :catch_2
    move-exception v4

    goto/16 :goto_8

    :cond_0
    :goto_1
    move-object v4, v7

    goto :goto_2

    .line 440
    :cond_1
    :try_start_2
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to load crash report at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 443
    :goto_2
    iget-object v7, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    invoke-virtual {v7, v5}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->errorFileForCrash(Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v8, "Failed to find error file for crash."

    if-eqz v4, :cond_3

    .line 445
    :try_start_3
    invoke-virtual {p0, v4, v7}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeCrashErrors(Lio/embrace/android/embracesdk/payload/NativeCrashData;Ljava/io/File;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 447
    invoke-virtual {v4, v9}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->setErrors(Ljava/util/List;)V

    goto :goto_3

    .line 449
    :cond_2
    iget-object v9, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-virtual {v9, v3, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 452
    :cond_3
    iget-object v9, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-virtual {v9, v3, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_3
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    invoke-virtual {v8, v5}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->mapFileForCrash(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    .line 457
    invoke-direct {p0, v8}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getMapFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->setMap(Ljava/lang/String;)V

    goto :goto_4

    .line 459
    :cond_4
    iget-object v9, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v10, "Failed to find map file for crash."

    invoke-virtual {v9, v3, v10}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_6

    .line 464
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getSymbolsForCurrentArch()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_5

    .line 466
    iget-object v9, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v10, "Failed to find symbols for native crash - stacktraces will not symbolicate correctly."

    invoke-virtual {v9, v10}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    goto :goto_5

    .line 468
    :cond_5
    invoke-virtual {v4, v9}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->setSymbols(Ljava/util/Map;)V

    .line 469
    iget-object v9, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v10, "Added symbols for native crash"

    invoke-virtual {v9, v3, v10}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_5
    invoke-direct {p0, v4}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sendNativeCrash(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V

    .line 474
    :cond_6
    iget-object v9, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    invoke-virtual {v9, v5, v7, v8, v4}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->deleteFiles(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v7

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    .line 486
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 487
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_9

    :catch_4
    move-exception v7

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    .line 482
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 483
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_9

    :catch_5
    move-exception v7

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    .line 478
    :goto_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 479
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to parse JSON from crash file {crashFilePath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_9
    move-object v4, v7

    goto/16 :goto_0

    :cond_7
    return-object v4
.end method

.method checkSignalHandlersOverwritten()V
    .locals 4

    .line 271
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isSigHandlerDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_checkForOverwrittenHandlers()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->shouldIgnoreOverriddenHandler(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Embrace detected that another signal handler has replaced our signal handler.\nThis may lead to unexpected behaviour and lost NDK crashes.\nWe will attempt to reinstall our signal handler but please consider disabling\nother signal handlers if you observed unexpected behaviour.\nIf you believe this is a false positive, please contact support@embrace.io.\nHandler origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/StackTraceElement;

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 286
    iget-object v3, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-virtual {v3, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarningWithException(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 287
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_reinstallSignalHandlers()Z

    :cond_1
    return-void
.end method

.method protected createCrashReportDirectory()V
    .locals 4

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ndk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create crash report directory {crashDirPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected getNativeCrashErrors(Lio/embrace/android/embracesdk/payload/NativeCrashData;Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/NativeCrashData;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeCrashDataError;",
            ">;"
        }
    .end annotation

    const-string v0, "EmbraceNDKService"

    if-eqz p2, :cond_1

    .line 368
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 369
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing error file at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v1, p2}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_getErrors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373
    new-instance v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$1;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$1;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    .line 374
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 376
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 378
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse native crash error file {crashId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", errorFilePath="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Failed to load errorsRaw."

    invoke-virtual {p1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Failed to find error file for crash."

    invoke-virtual {p1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSymbolsForCurrentArch()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->symbolsForArch:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getUnityCrashId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->unityCrashId:Ljava/lang/String;

    return-object v0
.end method

.method protected installSignals()V
    .locals 12

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ndk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "embrace_crash_marker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating report path at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmbraceNDKService"

    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->unityCrashId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 336
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->is32BitDevice()Z

    move-result v10

    .line 337
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installing signal handlers. 32bit="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", crashId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;

    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 340
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getLightweightAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 341
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getLightweightDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v2

    iget-object v5, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 342
    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v5

    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 343
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v1, v2, v5, v6}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;-><init>(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->toJson()Ljava/lang/String;

    move-result-object v5

    .line 345
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 350
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    move-result-object v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v11, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_DEVELOPER_LOGGING_ENABLED:Z

    const-string v6, "null"

    .line 345
    invoke-interface/range {v2 .. v11}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_installSignalHandlers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 356
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateDeviceMetaData()V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    return-void
.end method

.method public synthetic lambda$cleanOldCrashFiles$3$io-embrace-android-embracesdk-ndk-EmbraceNdkService()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceNDKService"

    const-string v2, "Processing clean of old crash files."

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->sortNativeCrashes(Z)Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 579
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    .line 583
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 584
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 585
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Native crash file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " removed from cache"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 589
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v4, "Failed to delete native crash from cache."

    invoke-virtual {v2, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    :cond_1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeErrorFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 596
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 597
    invoke-direct {p0, v5}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->hasNativeCrashFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 598
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping error file as it has a matching crash file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 599
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 598
    invoke-virtual {v6, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 602
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 603
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleting error file as it has no matching crash file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 604
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 603
    invoke-virtual {v6, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 609
    :cond_3
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeMapFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 611
    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 612
    invoke-direct {p0, v4}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->hasNativeCrashFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 613
    iget-object v5, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping map file as it has a matching crash file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 614
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-virtual {v5, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 617
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 618
    iget-object v5, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting map file as it has no matching crash file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 619
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v5, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$new$0$io-embrace-android-embracesdk-ndk-EmbraceNdkService(Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Ljava/util/Map;
    .locals 1

    .line 165
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeSymbols()Lio/embrace/android/embracesdk/payload/NativeSymbols;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p1}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->getArchitecture()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/payload/NativeSymbols;->getSymbolByArchitecture(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$updateDeviceMetaData$4$io-embrace-android-embracesdk-ndk-EmbraceNdkService()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceNDKService"

    const-string v2, "Processing NDK metadata update on bg thread."

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getMetaData(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NDK update (metadata): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-lt v1, v2, :cond_0

    .line 699
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Removing session properties from metadata to avoid exceeding size limitation for NDK metadata."

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getMetaData(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 703
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_updateMetaData(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 237
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 238
    :try_start_0
    iget-boolean p2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    if-eqz p2, :cond_0

    const-string p2, "background"

    .line 239
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateAppState(Ljava/lang/String;)V

    .line 241
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 246
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 247
    :try_start_0
    iget-boolean p2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    if-eqz p2, :cond_0

    const-string p2, "active"

    .line 248
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateAppState(Ljava/lang/String;)V

    .line 250
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSessionPropertiesUpdate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NDK update: (session properties): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EmbraceNDKService"

    invoke-virtual {v0, v1, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    if-eqz p1, :cond_0

    .line 216
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateDeviceMetaData()V

    :cond_0
    return-void
.end method

.method public onUserInfoUpdate()V
    .locals 3

    .line 222
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceNDKService"

    const-string v2, "NDK update (user)"

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateDeviceMetaData()V

    :cond_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public testCrash(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->testCrashCpp()V

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->testCrashC()V

    :goto_0
    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NDK update (session ID): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmbraceNDKService"

    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_updateSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
