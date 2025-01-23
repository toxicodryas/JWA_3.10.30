.class public Lcom/urbanairship/analytics/location/ProximityRegion;
.super Ljava/lang/Object;
.source "ProximityRegion.java"


# static fields
.field private static final MAX_MAJOR_MINOR_VALUE:I = 0xffff

.field private static final MAX_RSSI:I = 0x64

.field private static final MIN_RSSI:I = -0x64


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private final major:I

.field private final minor:I

.field private final proximityId:Ljava/lang/String;

.field private rssi:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proximityId",
            "major",
            "minor"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->proximityId:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->major:I

    .line 76
    iput p3, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->minor:I

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->minor:I

    return v0
.end method

.method public getProximityId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->proximityId:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->proximityId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "The proximity ID must not be null."

    .line 196
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 200
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/analytics/location/RegionEvent;->regionEventCharacterCountIsValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0xff

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "The proximity ID must not be greater than %s or less than %s characters in length."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 205
    :cond_1
    iget v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->major:I

    const v4, 0xffff

    if-gt v0, v4, :cond_5

    if-gez v0, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    iget v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->minor:I

    if-gt v0, v4, :cond_4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "The minor must not be greater than %s or less than %s."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "The major must not be greater than 65535 or less than 0."

    .line 206
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setCoordinates(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/analytics/location/RegionEvent;->regionEventLatitudeIsValid(Ljava/lang/Double;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-wide v3, 0x4056800000000000L    # 90.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "The latitude must be greater than or equal to %s and less than or equal to %s degrees."

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->latitude:Ljava/lang/Double;

    return-void

    .line 100
    :cond_1
    invoke-static {p2}, Lcom/urbanairship/analytics/location/RegionEvent;->regionEventLongitudeIsValid(Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "The longitude must be greater than or equal to %s and less than or equal to %s degrees."

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->longitude:Ljava/lang/Double;

    return-void

    .line 106
    :cond_2
    iput-object p1, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->latitude:Ljava/lang/Double;

    .line 107
    iput-object p2, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->longitude:Ljava/lang/Double;

    return-void

    .line 89
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->latitude:Ljava/lang/Double;

    .line 90
    iput-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setRssi(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 117
    iput-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x64

    const/16 v3, 0x64

    if-gt v1, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "The rssi must be greater than or equal to %s and less than or equal to %s dBm."

    invoke-static {v1, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object v0, p0, Lcom/urbanairship/analytics/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    return-void
.end method
