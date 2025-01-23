.class Lcom/urbanairship/analytics/AppBackgroundEvent;
.super Lcom/urbanairship/analytics/Event;
.source "AppBackgroundEvent.java"


# static fields
.field static final TYPE:Ljava/lang/String; = "app_background"


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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/analytics/Event;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .line 37
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/urbanairship/analytics/AppBackgroundEvent;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/analytics/AppBackgroundEvent;->getConnectionSubType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection_subtype"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->getConversionSendId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->getConversionMetadata()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "app_background"

    return-object v0
.end method
