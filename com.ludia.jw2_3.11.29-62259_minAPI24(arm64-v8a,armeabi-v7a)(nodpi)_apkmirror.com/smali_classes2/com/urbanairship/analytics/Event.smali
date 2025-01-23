.class public abstract Lcom/urbanairship/analytics/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/Event$Priority;
    }
.end annotation


# static fields
.field static final CARRIER_KEY:Ljava/lang/String; = "carrier"

.field static final CONNECTION_SUBTYPE_KEY:Ljava/lang/String; = "connection_subtype"

.field static final CONNECTION_TYPE_KEY:Ljava/lang/String; = "connection_type"

.field static final DATA_KEY:Ljava/lang/String; = "data"

.field static final DAYLIGHT_SAVINGS_KEY:Ljava/lang/String; = "daylight_savings"

.field static final EVENT_ID_KEY:Ljava/lang/String; = "event_id"

.field public static final HIGH_PRIORITY:I = 0x2

.field static final LAST_METADATA_KEY:Ljava/lang/String; = "last_metadata"

.field static final LIB_VERSION_KEY:Ljava/lang/String; = "lib_version"

.field public static final LOW_PRIORITY:I = 0x0

.field static final METADATA_KEY:Ljava/lang/String; = "metadata"

.field public static final NORMAL_PRIORITY:I = 0x1

.field static final OS_VERSION_KEY:Ljava/lang/String; = "os_version"

.field static final PACKAGE_VERSION_KEY:Ljava/lang/String; = "package_version"

.field static final PUSH_ID_KEY:Ljava/lang/String; = "push_id"

.field static final SESSION_ID_KEY:Ljava/lang/String; = "session_id"

.field static final TIME_KEY:Ljava/lang/String; = "time"

.field static final TIME_ZONE_KEY:Ljava/lang/String; = "time_zone"

.field static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/analytics/Event;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMS"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Event;->eventId:Ljava/lang/String;

    .line 82
    invoke-static {p1, p2}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/Event;->time:Ljava/lang/String;

    return-void
.end method

.method public static millisecondsToSecondsString(J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 270
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.3f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createEventPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->getEventData()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "session_id"

    .line 127
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/analytics/Event;->eventId:Ljava/lang/String;

    const-string v3, "event_id"

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/analytics/Event;->time:Ljava/lang/String;

    const-string v3, "time"

    .line 132
    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "data"

    .line 133
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 135
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getCarrier()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-static {}, Lcom/urbanairship/util/Network;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionSubType()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 207
    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Connection subtype lookup failed"

    .line 217
    invoke-static {v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 2

    .line 170
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "none"

    goto :goto_1

    :cond_1
    const-string v0, "wimax"

    goto :goto_1

    :cond_2
    const-string v0, "wifi"

    goto :goto_1

    :cond_3
    const-string v0, "cell"

    :goto_1
    return-object v0
.end method

.method public abstract getEventData()Lcom/urbanairship/json/JsonMap;
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/urbanairship/analytics/Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/urbanairship/analytics/Event;->time:Ljava/lang/String;

    return-object v0
.end method

.method protected getTimezone()J
    .locals 3

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method protected isDaylightSavingsTime()Z
    .locals 2

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
