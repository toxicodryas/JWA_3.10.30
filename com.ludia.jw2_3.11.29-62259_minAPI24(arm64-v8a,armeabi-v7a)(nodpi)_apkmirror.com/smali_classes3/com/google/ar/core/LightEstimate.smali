.class public Lcom/google/ar/core/LightEstimate;
.super Ljava/lang/Object;
.source "LightEstimate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/LightEstimate$State;
    }
.end annotation


# instance fields
.field nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeSymbolTableHandle:J

    return-void
.end method

.method constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    iput-object p1, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeCreateLightEstimate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeSymbolTableHandle:J

    return-void
.end method

.method private native nativeAcquireEnvironmentalHdrCubeMap(JJ)[J
.end method

.method private static native nativeCreateLightEstimate(J)J
.end method

.method private static native nativeDestroyLightEstimate(JJ)V
.end method

.method private native nativeGetColorCorrection(JJ[FI)V
.end method

.method private native nativeGetEnvironmentalHdrAmbientSphericalHarmonics(JJ[F)V
.end method

.method private native nativeGetEnvironmentalHdrMainLightDirection(JJ[F)V
.end method

.method private native nativeGetEnvironmentalHdrMainLightIntensity(JJ[F)V
.end method

.method private native nativeGetPixelIntensity(JJ)F
.end method

.method private native nativeGetState(JJ)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method


# virtual methods
.method public acquireEnvironmentalHdrCubeMap()[Landroid/media/Image;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/LightEstimate;->nativeAcquireEnvironmentalHdrCubeMap(JJ)[J

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/google/ar/core/ArImage;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 5
    new-instance v4, Lcom/google/ar/core/ArImage;

    aget-wide v5, v0, v2

    invoke-direct {v4, v3, v5, v6}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 6
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/LightEstimate;->nativeSymbolTableHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeDestroyLightEstimate(JJ)V

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getColorCorrection([FI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/LightEstimate;->nativeGetColorCorrection(JJ[FI)V

    return-void
.end method

.method public getEnvironmentalHdrAmbientSphericalHarmonics()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    const/16 v1, 0x1b

    new-array v1, v1, [F

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/LightEstimate;->nativeGetEnvironmentalHdrAmbientSphericalHarmonics(JJ[F)V

    return-object v1
.end method

.method public getEnvironmentalHdrMainLightDirection()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/LightEstimate;->nativeGetEnvironmentalHdrMainLightDirection(JJ[F)V

    return-object v1
.end method

.method public getEnvironmentalHdrMainLightIntensity()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/LightEstimate;->nativeGetEnvironmentalHdrMainLightIntensity(JJ[F)V

    return-object v1
.end method

.method public getPixelIntensity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/LightEstimate;->nativeGetPixelIntensity(JJ)F

    move-result v0

    return v0
.end method

.method public getState()Lcom/google/ar/core/LightEstimate$State;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/LightEstimate;->nativeGetState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/LightEstimate$State;->forNumber(I)Lcom/google/ar/core/LightEstimate$State;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/LightEstimate;->nativeGetTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method
