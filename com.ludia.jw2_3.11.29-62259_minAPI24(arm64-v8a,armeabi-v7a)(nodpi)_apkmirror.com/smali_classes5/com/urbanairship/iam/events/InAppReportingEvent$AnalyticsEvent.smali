.class Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;
.super Lcom/urbanairship/analytics/Event;
.source "InAppReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/events/InAppReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnalyticsEvent"
.end annotation


# instance fields
.field private final data:Lcom/urbanairship/json/JsonMap;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "data"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;->type:Ljava/lang/String;

    .line 459
    iput-object p2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;->data:Lcom/urbanairship/json/JsonMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonMap;Lcom/urbanairship/iam/events/InAppReportingEvent$1;)V
    .locals 0

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;->data:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsEvent{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$AnalyticsEvent;->data:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
