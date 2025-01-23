.class public Lcom/urbanairship/analytics/location/LocationEvent;
.super Lcom/urbanairship/analytics/Event;
.source "LocationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/location/LocationEvent$UpdateType;
    }
.end annotation


# static fields
.field static final FOREGROUND_KEY:Ljava/lang/String; = "foreground"

.field static final H_ACCURACY_KEY:Ljava/lang/String; = "h_accuracy"

.field static final LATITUDE_KEY:Ljava/lang/String; = "lat"

.field static final LONGITUDE_KEY:Ljava/lang/String; = "long"

.field static final PROVIDER_KEY:Ljava/lang/String; = "provider"

.field static final REQUESTED_ACCURACY_KEY:Ljava/lang/String; = "requested_accuracy"

.field static final TYPE:Ljava/lang/String; = "location"

.field static final UPDATE_DISTANCE_KEY:Ljava/lang/String; = "update_dist"

.field public static final UPDATE_TYPE_CONTINUOUS:I = 0x0

.field static final UPDATE_TYPE_KEY:Ljava/lang/String; = "update_type"

.field public static final UPDATE_TYPE_SINGLE:I = 0x1

.field static final V_ACCURACY_KEY:Ljava/lang/String; = "v_accuracy"


# instance fields
.field private final accuracy:Ljava/lang/String;

.field private final foreground:Ljava/lang/String;

.field private final latitude:Ljava/lang/String;

.field private final longitude:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final requestedAccuracy:Ljava/lang/String;

.field private final updateDistance:Ljava/lang/String;

.field private final updateType:I


# direct methods
.method public constructor <init>(Landroid/location/Location;IIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "type",
            "userRequestedAccuracy",
            "updateDist",
            "isForeground"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 99
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.6f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/location/LocationEvent;->latitude:Ljava/lang/String;

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/location/LocationEvent;->longitude:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/analytics/location/LocationEvent;->provider:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->accuracy:Ljava/lang/String;

    const-string p1, "NONE"

    if-ltz p3, :cond_1

    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/urbanairship/analytics/location/LocationEvent;->requestedAccuracy:Ljava/lang/String;

    if-ltz p4, :cond_2

    .line 105
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->updateDistance:Ljava/lang/String;

    if-eqz p5, :cond_3

    const-string p1, "true"

    goto :goto_2

    :cond_3
    const-string p1, "false"

    .line 106
    :goto_2
    iput-object p1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->foreground:Ljava/lang/String;

    .line 107
    iput p2, p0, Lcom/urbanairship/analytics/location/LocationEvent;->updateType:I

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .line 123
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->latitude:Ljava/lang/String;

    const-string v2, "lat"

    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->longitude:Ljava/lang/String;

    const-string v2, "long"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->requestedAccuracy:Ljava/lang/String;

    const-string v2, "requested_accuracy"

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->updateType:I

    if-nez v1, :cond_0

    const-string v1, "CONTINUOUS"

    goto :goto_0

    :cond_0
    const-string v1, "SINGLE"

    :goto_0
    const-string v2, "update_type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->provider:Ljava/lang/String;

    const-string v2, "provider"

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->accuracy:Ljava/lang/String;

    const-string v2, "h_accuracy"

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "v_accuracy"

    const-string v2, "NONE"

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->foreground:Ljava/lang/String;

    const-string v2, "foreground"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/location/LocationEvent;->updateDistance:Ljava/lang/String;

    const-string v2, "update_dist"

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method
