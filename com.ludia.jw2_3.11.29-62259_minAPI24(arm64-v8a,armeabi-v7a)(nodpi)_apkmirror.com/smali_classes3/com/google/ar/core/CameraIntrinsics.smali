.class public Lcom/google/ar/core/CameraIntrinsics;
.super Ljava/lang/Object;
.source "CameraIntrinsics.java"


# instance fields
.field nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeSymbolTableHandle:J

    return-void
.end method

.method constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    iput-object p3, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide p1, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeSymbolTableHandle:J

    return-void
.end method

.method private native nativeDestroyCameraIntrinsics(JJ)V
.end method

.method private native nativeGetFocalLength(JJ[FI)V
.end method

.method private native nativeGetImageDimensions(JJ[II)V
.end method

.method private native nativeGetPrincipalPoint(JJ[FI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeSymbolTableHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->nativeDestroyCameraIntrinsics(JJ)V

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFocalLength([FI)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetFocalLength(JJ[FI)V

    return-void
.end method

.method public getFocalLength()[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getFocalLength([FI)V

    return-object v0
.end method

.method public getImageDimensions([II)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetImageDimensions(JJ[II)V

    return-void
.end method

.method public getImageDimensions()[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions([II)V

    return-object v0
.end method

.method public getPrincipalPoint([FI)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetPrincipalPoint(JJ[FI)V

    return-void
.end method

.method public getPrincipalPoint()[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getPrincipalPoint([FI)V

    return-object v0
.end method
