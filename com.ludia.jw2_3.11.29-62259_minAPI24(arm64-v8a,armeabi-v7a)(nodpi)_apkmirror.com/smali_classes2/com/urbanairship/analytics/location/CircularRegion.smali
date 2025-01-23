.class public Lcom/urbanairship/analytics/location/CircularRegion;
.super Ljava/lang/Object;
.source "CircularRegion.java"


# static fields
.field public static final MAX_RADIUS:I = 0x186a0


# instance fields
.field private final latitude:D

.field private final longitude:D

.field private final radius:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "radius",
            "latitude",
            "longitude"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/urbanairship/analytics/location/CircularRegion;->radius:D

    .line 46
    iput-wide p3, p0, Lcom/urbanairship/analytics/location/CircularRegion;->latitude:D

    .line 47
    iput-wide p5, p0, Lcom/urbanairship/analytics/location/CircularRegion;->longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/urbanairship/analytics/location/CircularRegion;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/urbanairship/analytics/location/CircularRegion;->longitude:D

    return-wide v0
.end method

.method public getRadius()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/urbanairship/analytics/location/CircularRegion;->radius:D

    return-wide v0
.end method

.method public isValid()Z
    .locals 8

    .line 83
    iget-wide v0, p0, Lcom/urbanairship/analytics/location/CircularRegion;->radius:D

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_3

    const-wide/16 v6, 0x0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/urbanairship/analytics/location/CircularRegion;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/analytics/location/RegionEvent;->regionEventLatitudeIsValid(Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "The latitude must be greater than or equal to %s and less than or equal to %s degrees."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 93
    :cond_1
    iget-wide v0, p0, Lcom/urbanairship/analytics/location/CircularRegion;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/analytics/location/RegionEvent;->regionEventLongitudeIsValid(Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide v1, 0x4066800000000000L    # 180.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "The longitude must be greater than or equal to %s and less than or equal to %s degrees."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    return v4

    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "The radius must be greater than %s and less than or equal to %s meters."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
