.class Lcom/urbanairship/analytics/ScreenTrackingEvent;
.super Lcom/urbanairship/analytics/Event;
.source "ScreenTrackingEvent.java"


# static fields
.field static final DURATION_KEY:Ljava/lang/String; = "duration"

.field static final PREVIOUS_SCREEN_KEY:Ljava/lang/String; = "previous_screen"

.field static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field static final SCREEN_TRACKING_EVENT_MAX_CHARACTERS:I = 0xff

.field static final START_TIME_KEY:Ljava/lang/String; = "entered_time"

.field static final STOP_TIME_KEY:Ljava/lang/String; = "exited_time"

.field static final TYPE:Ljava/lang/String; = "screen_tracking"


# instance fields
.field private final previousScreen:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final startTime:J

.field private final stopTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "previousScreen",
            "startTime",
            "stopTime"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    .line 75
    iput-wide p3, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    .line 76
    iput-wide p5, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    .line 77
    iput-object p2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->previousScreen:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 5

    .line 108
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    const-string v2, "screen"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    .line 110
    invoke-static {v1, v2}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entered_time"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    .line 111
    invoke-static {v1, v2}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exited_time"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    iget-wide v3, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    sub-long/2addr v1, v3

    .line 112
    invoke-static {v1, v2}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->previousScreen:Ljava/lang/String;

    const-string v2, "previous_screen"

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_tracking"

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->screen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-wide v2, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->startTime:J

    iget-wide v4, p0, Lcom/urbanairship/analytics/ScreenTrackingEvent;->stopTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Screen tracking duration must be positive or zero."

    .line 88
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Screen identifier string must be between 1 and 255 characters long."

    .line 83
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
