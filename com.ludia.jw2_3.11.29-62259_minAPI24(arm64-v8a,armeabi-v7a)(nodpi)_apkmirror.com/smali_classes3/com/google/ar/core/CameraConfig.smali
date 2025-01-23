.class public Lcom/google/ar/core/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/CameraConfig$DepthSensorUsage;,
        Lcom/google/ar/core/CameraConfig$FacingDirection;,
        Lcom/google/ar/core/CameraConfig$StereoCameraUsage;,
        Lcom/google/ar/core/CameraConfig$TargetFps;
    }
.end annotation


# instance fields
.field nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeSymbolTableHandle:J

    return-void
.end method

.method constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/CameraConfig;->nativeSymbolTableHandle:J

    return-void
.end method

.method private static native nativeDestroyCameraConfig(JJ)V
.end method

.method private native nativeGetCameraId(JJ)Ljava/lang/String;
.end method

.method private native nativeGetDepthSensorUsage(JJ)I
.end method

.method private native nativeGetFacingDirection(JJ)I
.end method

.method private native nativeGetFpsRange(JJ[I)V
.end method

.method private native nativeGetImageDimensions(JJ[I)V
.end method

.method private native nativeGetStereoCameraUsage(JJ)I
.end method

.method private native nativeGetTextureDimensions(JJ[I)V
.end method


# virtual methods
.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeSymbolTableHandle:J

    invoke-static {v4, v5, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeDestroyCameraConfig(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig;->nativeGetCameraId(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDepthSensorUsage()Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig;->nativeGetDepthSensorUsage(JJ)I

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->forNumber(I)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    move-result-object v0

    return-object v0
.end method

.method public getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig;->nativeGetFacingDirection(JJ)I

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$FacingDirection;->forNumber(I)Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v0

    return-object v0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/CameraConfig;->nativeGetFpsRange(JJ[I)V

    .line 2
    new-instance v0, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/CameraConfig;->nativeGetImageDimensions(JJ[I)V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getStereoCameraUsage()Lcom/google/ar/core/CameraConfig$StereoCameraUsage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig;->nativeGetStereoCameraUsage(JJ)I

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->forNumber(I)Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    move-result-object v0

    return-object v0
.end method

.method public getTextureSize()Landroid/util/Size;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/CameraConfig;->nativeGetTextureDimensions(JJ[I)V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
