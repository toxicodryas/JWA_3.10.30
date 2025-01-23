.class public Lcom/urbanairship/analytics/location/RegionEvent;
.super Lcom/urbanairship/analytics/Event;
.source "RegionEvent.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/location/RegionEvent$Builder;,
        Lcom/urbanairship/analytics/location/RegionEvent$Boundary;
    }
.end annotation


# static fields
.field private static final BOUNDARY_EVENT:Ljava/lang/String; = "action"

.field public static final BOUNDARY_EVENT_ENTER:I = 0x1

.field public static final BOUNDARY_EVENT_EXIT:I = 0x2

.field private static final CIRCULAR_REGION:Ljava/lang/String; = "circular_region"

.field private static final CIRCULAR_REGION_RADIUS:Ljava/lang/String; = "radius"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final MAX_CHARACTER_LENGTH:I = 0xff

.field public static final MAX_LATITUDE:D = 90.0

.field public static final MAX_LONGITUDE:D = 180.0

.field public static final MIN_LATITUDE:D = -90.0

.field public static final MIN_LONGITUDE:D = -180.0

.field private static final PROXIMITY_REGION:Ljava/lang/String; = "proximity"

.field private static final PROXIMITY_REGION_ID:Ljava/lang/String; = "proximity_id"

.field private static final PROXIMITY_REGION_MAJOR:Ljava/lang/String; = "major"

.field private static final PROXIMITY_REGION_MINOR:Ljava/lang/String; = "minor"

.field private static final PROXIMITY_REGION_RSSI:Ljava/lang/String; = "rssi"

.field public static final REGION_ID:Ljava/lang/String; = "region_id"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field public static final TYPE:Ljava/lang/String; = "region_event"


# instance fields
.field private final boundaryEvent:I

.field private final circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

.field private final proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

.field private final regionId:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->access$000(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->regionId:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->access$100(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->source:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->access$200(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->boundaryEvent:I

    .line 126
    invoke-static {p1}, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->access$300(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Lcom/urbanairship/analytics/location/CircularRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

    .line 127
    invoke-static {p1}, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->access$400(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Lcom/urbanairship/analytics/location/ProximityRegion;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/analytics/location/RegionEvent$Builder;Lcom/urbanairship/analytics/location/RegionEvent$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/analytics/location/RegionEvent;-><init>(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/analytics/location/RegionEvent$Builder;
    .locals 2

    .line 137
    new-instance v0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/location/RegionEvent$Builder;-><init>(Lcom/urbanairship/analytics/location/RegionEvent$1;)V

    return-object v0
.end method

.method static regionEventCharacterCountIsValid(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static regionEventLatitudeIsValid(Ljava/lang/Double;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static regionEventLongitudeIsValid(Ljava/lang/Double;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lon"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBoundaryEvent()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->boundaryEvent:I

    return v0
.end method

.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 11

    .line 203
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/RegionEvent;->regionId:Ljava/lang/String;

    const-string v2, "region_id"

    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/RegionEvent;->source:Ljava/lang/String;

    const-string v2, "source"

    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 206
    iget v1, p0, Lcom/urbanairship/analytics/location/RegionEvent;->boundaryEvent:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "enter"

    goto :goto_0

    :cond_0
    const-string v1, "exit"

    :goto_0
    const-string v3, "action"

    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    const-string v3, "longitude"

    const-string v4, "latitude"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/urbanairship/analytics/location/ProximityRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    .line 210
    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getProximityId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "proximity_id"

    invoke-virtual {v1, v6, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    .line 211
    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getMajor()I

    move-result v5

    const-string v6, "major"

    invoke-virtual {v1, v6, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    .line 212
    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getMinor()I

    move-result v5

    const-string v6, "minor"

    invoke-virtual {v1, v6, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    .line 213
    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getRssi()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "rssi"

    invoke-virtual {v1, v6, v5}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 215
    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 216
    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 219
    :cond_1
    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getLongitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 220
    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/ProximityRegion;->getLongitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 223
    :cond_2
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v5, "proximity"

    invoke-virtual {v0, v5, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/location/RegionEvent;->circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/urbanairship/analytics/location/CircularRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/urbanairship/analytics/location/RegionEvent;->circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

    .line 228
    invoke-virtual {v7}, Lcom/urbanairship/analytics/location/CircularRegion;->getRadius()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%.1f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "radius"

    invoke-virtual {v1, v6, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/urbanairship/analytics/location/RegionEvent;->circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

    .line 229
    invoke-virtual {v7}, Lcom/urbanairship/analytics/location/CircularRegion;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "%.7f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/urbanairship/analytics/location/RegionEvent;->circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

    .line 230
    invoke-virtual {v5}, Lcom/urbanairship/analytics/location/CircularRegion;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "circular_region"

    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 236
    :cond_4
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "region_event"

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->regionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/urbanairship/analytics/location/RegionEvent;->source:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/analytics/location/RegionEvent;->regionEventCharacterCountIsValid(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "The region ID must not be greater than %s or less than %s characters in length."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/analytics/location/RegionEvent;->regionEventCharacterCountIsValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "The source must not be greater than %s or less than %s characters in length."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 291
    :cond_2
    iget v0, p0, Lcom/urbanairship/analytics/location/RegionEvent;->boundaryEvent:I

    if-lt v0, v4, :cond_4

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "The boundary event must either be an entrance (%s) or an exit (%s)."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "The region ID and source must not be null."

    .line 277
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/urbanairship/analytics/location/RegionEvent;->getEventData()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
