.class Lcom/urbanairship/automation/AutomationEngine$4;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Lcom/urbanairship/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomEventAdded(Lcom/urbanairship/analytics/CustomEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customEvent"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 157
    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->getEventValue()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, p1, v2, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    :cond_0
    return-void
.end method

.method public onRegionEventAdded(Lcom/urbanairship/analytics/location/RegionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionEvent"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/analytics/location/RegionEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "region_id"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$102(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/urbanairship/analytics/location/RegionEvent;->getBoundaryEvent()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/analytics/location/RegionEvent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 150
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    return-void
.end method

.method public onScreenTracked(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenName"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->access$202(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const/4 v1, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 167
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$4;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    return-void
.end method
