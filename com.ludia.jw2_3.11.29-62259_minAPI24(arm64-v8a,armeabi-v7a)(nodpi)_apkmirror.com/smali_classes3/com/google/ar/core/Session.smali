.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Session$Feature;,
        Lcom/google/ar/core/Session$FeatureMapQuality;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Session"


# instance fields
.field final faceCache:Lcom/google/ar/core/p;

.field final nativeSymbolTableHandle:J

.field nativeWrapperHandle:J

.field private sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/p;

    invoke-direct {v0}, Lcom/google/ar/core/p;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/p;

    invoke-direct {v0}, Lcom/google/ar/core/p;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;
        }
    .end annotation

    .line 4
    const-class v0, Lcom/google/ar/core/Session$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/ar/core/Session$Feature;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/p;

    invoke-direct {v0}, Lcom/google/ar/core/p;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/core/Session$Feature;

    .line 9
    iget v4, v4, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    aput v2, v0, v3

    .line 11
    invoke-static {p1, v0}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 13
    sget-object p1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public static createForSharedCamera(Landroid/content/Context;)Lcom/google/ar/core/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/Session;

    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method static directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static loadDynamicSymbolsAfterSessionCreate()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    .line 2
    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    :cond_0
    return-void
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeAcquireEarth(J)J
.end method

.method private native nativeCheckModuleAvailability(JI)I
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method private static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;
        }
    .end annotation
.end method

.method static native nativeCreateSessionWrapperFromHandle(JJ)J
.end method

.method private native nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetPlaybackStatus(J)I
.end method

.method private native nativeGetRandomAccessStats(JJ)V
.end method

.method private native nativeGetRecordingStatus(J)I
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeGetSymbolTable(J)J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeHostCloudAnchorWithTtl(JJI)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeRequestModuleInstallDeferred(J[I)V
.end method

.method private native nativeRequestModuleInstallImmediate(J[I)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetCameraTextureNames(J[I)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDataset(JLjava/lang/String;)V
.end method

.method private native nativeSetPlaybackDatasetUri(JLjava/lang/String;)V
.end method

.method private native nativeStartRecording(JJ)V
.end method

.method private native nativeStopRecording(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method private pauseSharedCameraIfInUse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->pause()V

    :cond_0
    return-void
.end method

.method static throwExceptionFromArStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0, v0}, Lcom/google/ar/core/Session;->throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V

    return-void
.end method

.method static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/ar/core/ah;->values()[Lcom/google/ar/core/ah;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    .line 3
    iget v5, v4, Lcom/google/ar/core/ah;->G:I

    if-ne v5, p1, :cond_9

    .line 4
    iget-object p1, v4, Lcom/google/ar/core/ah;->H:Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 5
    :cond_2
    iget-object v1, v4, Lcom/google/ar/core/ah;->I:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_2

    .line 6
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_2
    iget-object p1, v4, Lcom/google/ar/core/ah;->H:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 10
    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_7

    new-instance v5, Ljava/lang/StackTraceElement;

    .line 11
    aget-object v6, p2, v4

    aget v7, p3, v4

    const-string v8, "ARCore"

    const-string v9, "native"

    invoke-direct {v5, v8, v9, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_7
    array-length p2, p1

    :goto_4
    if-ge v2, p2, :cond_8

    aget-object p3, p1, v2

    .line 13
    aput-object p3, v3, v4

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 15
    throw p0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x17

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected error code: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkVpsAvailabilityAsync(DDLjava/util/function/Consumer;)Lcom/google/ar/core/VpsAvailabilityFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/core/VpsAvailability;",
            ">;)",
            "Lcom/google/ar/core/VpsAvailabilityFuture;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    new-instance v0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;

    invoke-direct {v0, p5}, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;-><init>(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/google/ar/core/Session;->nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J

    move-result-object p1

    new-instance p2, Lcom/google/ar/core/VpsAvailabilityFuture;

    const/4 p3, 0x0

    .line 3
    aget-wide v2, p1, p3

    const/4 p3, 0x1

    aget-wide v4, p1, p3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/VpsAvailabilityFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object p2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    return-void
.end method

.method convertNativeAnchorsToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/Anchor;

    .line 3
    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method convertNativeCameraConfigsToCollection([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/CameraConfig;

    .line 3
    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method convertNativeTrackDataToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/TrackData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/TrackData;

    .line 3
    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/TrackData;-><init>(JLcom/google/ar/core/Session;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-wide v3, p2, v2

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/Trackable;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAnchor(JLcom/google/ar/core/Pose;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 2
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method createTrackable(J)Lcom/google/ar/core/Trackable;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalGetType(JJ)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/ar/core/ai;->values()[Lcom/google/ar/core/ai;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    iget v6, v5, Lcom/google/ar/core/ai;->k:I

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalReleaseNativeHandle(JJ)V

    return-object v4

    .line 5
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    throw v4

    :pswitch_0
    new-instance v0, Lcom/google/ar/core/InstantPlacementPoint;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/InstantPlacementPoint;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/ar/core/DepthPoint;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/DepthPoint;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/ar/core/StreetscapeGeometry;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/StreetscapeGeometry;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/p;

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/ar/core/p;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lcom/google/ar/core/AugmentedImage;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/AugmentedImage;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/ar/core/Point;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Point;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/ar/core/Plane;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Plane;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0

    :pswitch_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public estimateFeatureMapQualityForHosting(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Session$FeatureMapQuality;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/ar/core/Session$FeatureMapQuality;->forNumber(I)Lcom/google/ar/core/Session$FeatureMapQuality;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    iput-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllAnchors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireAllAnchors(J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ar/core/ai;->a(Ljava/lang/Class;)Lcom/google/ar/core/ai;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/ai;->b:Lcom/google/ar/core/ai;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    iget v0, v0, Lcom/google/ar/core/ai;->k:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeAcquireAllTrackables(JI)[J

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getCameraConfig()Lcom/google/ar/core/CameraConfig;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetCameraConfig(J)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/CameraConfig;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v2
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    return-object v0
.end method

.method public getConfig(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    return-void
.end method

.method public getEarth()Lcom/google/ar/core/Earth;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireEarth(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/ar/core/Earth;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/ar/core/Earth;-><init>(JLcom/google/ar/core/Session;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackStatus()Lcom/google/ar/core/PlaybackStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetPlaybackStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/PlaybackStatus;->forNumber(I)Lcom/google/ar/core/PlaybackStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingStatus()Lcom/google/ar/core/RecordingStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetRecordingStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/RecordingStatus;->forNumber(I)Lcom/google/ar/core/RecordingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSharedCamera()Lcom/google/ar/core/SharedCamera;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportedCameraConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigs(J)[J

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeCameraConfigsToCollection([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/CameraConfigFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/CameraConfig;

    .line 7
    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hostCloudAnchor(Lcom/google/ar/core/Anchor;)Lcom/google/ar/core/Anchor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeHostCloudAnchor(JJ)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 2
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public hostCloudAnchorAsync(Lcom/google/ar/core/Anchor;ILjava/util/function/BiConsumer;)Lcom/google/ar/core/HostCloudAnchorFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Anchor;",
            "I",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/ar/core/Anchor$CloudAnchorState;",
            ">;)",
            "Lcom/google/ar/core/HostCloudAnchorFuture;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;

    invoke-direct {v0, p3}, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;-><init>(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    iget-wide v4, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    move-object v1, p0

    move v6, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J

    move-result-object p1

    new-instance p2, Lcom/google/ar/core/HostCloudAnchorFuture;

    const/4 p3, 0x0

    .line 4
    aget-wide v2, p1, p3

    const/4 p3, 0x1

    aget-wide v4, p1, p3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/HostCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object p2
.end method

.method public hostCloudAnchorWithTtl(Lcom/google/ar/core/Anchor;I)Lcom/google/ar/core/Anchor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    move-object v0, p0

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorWithTtl(JJI)J

    move-result-wide p1

    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public isDepthModeSupported(Lcom/google/ar/core/Config$DepthMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsDepthModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public isGeospatialModeSupported(Lcom/google/ar/core/Config$GeospatialMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$GeospatialMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsGeospatialModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public isImageStabilizationModeSupported(Lcom/google/ar/core/Config$ImageStabilizationMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$ImageStabilizationMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsImageStabilizationModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public isSemanticModeSupported(Lcom/google/ar/core/Config$SemanticMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$SemanticMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsSemanticModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method isSharedCameraUsed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupported(Lcom/google/ar/core/Config;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeIsSupported(JJ)Z

    move-result p1

    return p1
.end method

.method native nativeAcquireAllTrackables(JI)[J
.end method

.method native nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J
.end method

.method native nativeDestroySessionWrapper(J)V
.end method

.method native nativeGetSessionNativeHandle(J)J
.end method

.method native nativeIsDepthModeSupported(JI)Z
.end method

.method native nativeIsGeospatialModeSupported(JI)Z
.end method

.method native nativeIsImageStabilizationModeSupported(JI)Z
.end method

.method native nativeIsSemanticModeSupported(JI)Z
.end method

.method native nativeReleaseSessionOwnership(J)J
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/Session;->pauseSharedCameraIfInUse()V

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativePause(J)V

    return-void
.end method

.method public resolveCloudAnchor(Ljava/lang/String;)Lcom/google/ar/core/Anchor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchor(JLjava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    .line 2
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public resolveCloudAnchorAsync(Ljava/lang/String;Ljava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveCloudAnchorFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$CloudAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveCloudAnchorFuture;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;

    invoke-direct {v0, p0, p2}, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J

    move-result-object p1

    new-instance p2, Lcom/google/ar/core/ResolveCloudAnchorFuture;

    const/4 v0, 0x0

    .line 3
    aget-wide v2, p1, v0

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ResolveCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object p2
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    return-void
.end method

.method public setCameraTextureName(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    return-void
.end method

.method public setCameraTextureNames([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureNames(J[I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "textureIds must be an array with at least 1 entry."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    return-void
.end method

.method public setPlaybackDataset(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/PlaybackFailedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDataset(JLjava/lang/String;)V

    return-void
.end method

.method public setPlaybackDatasetUri(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/PlaybackFailedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDatasetUri(JLjava/lang/String;)V

    return-void
.end method

.method public startRecording(Lcom/google/ar/core/RecordingConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/RecordingFailedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeStartRecording(JJ)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public stopRecording()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/RecordingFailedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeStopRecording(J)V

    return-void
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/Frame;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 2
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    return-object v0
.end method
