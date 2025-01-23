.class public Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;
.super Ljava/lang/Object;
.source "InAppReportingEvent.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/events/InAppReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageViewSummary"
.end annotation


# instance fields
.field private final durationMs:J

.field private final identifier:Ljava/lang/String;

.field private final index:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "identifier",
            "durationMs"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;->index:I

    .line 43
    iput-object p2, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;->identifier:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;->durationMs:J

    return-void
.end method


# virtual methods
.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 50
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;->identifier:Ljava/lang/String;

    const-string v2, "page_identifier"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;->index:I

    const-string v2, "page_index"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;->durationMs:J

    .line 53
    invoke-static {v1, v2}, Lcom/urbanairship/analytics/Event;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_time"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
