.class Lcom/urbanairship/analytics/AppForegroundEvent;
.super Lcom/urbanairship/analytics/Event;
.source "AppForegroundEvent.java"


# static fields
.field static final NOTIFICATION_TYPES_KEY:Ljava/lang/String; = "notification_types"

.field static final TYPE:Ljava/lang/String; = "app_foreground"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMS"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/analytics/Event;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 5

    .line 41
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/urbanairship/analytics/AppForegroundEvent;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/analytics/AppForegroundEvent;->getConnectionSubType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connection_subtype"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/analytics/AppForegroundEvent;->getCarrier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/analytics/AppForegroundEvent;->getTimezone()J

    move-result-wide v2

    const-string v4, "time_zone"

    invoke-virtual {v1, v4, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/urbanairship/analytics/AppForegroundEvent;->isDaylightSavingsTime()Z

    move-result v2

    const-string v3, "daylight_savings"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lib_version"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "package_version"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->getConversionSendId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->getConversionMetadata()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getLastReceivedMetadata()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_metadata"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "app_foreground"

    return-object v0
.end method
