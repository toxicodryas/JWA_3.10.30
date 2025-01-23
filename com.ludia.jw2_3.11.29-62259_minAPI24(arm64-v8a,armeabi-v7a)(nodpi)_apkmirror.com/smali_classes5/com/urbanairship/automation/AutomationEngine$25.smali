.class Lcom/urbanairship/automation/AutomationEngine$25;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->updateTriggers(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$json:Lcom/urbanairship/json/JsonSerializable;

.field final synthetic val$triggerEntities:Ljava/util/List;

.field final synthetic val$value:D


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$triggerEntities",
            "val$json",
            "val$value"
        }
    .end annotation

    .line 1096
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$triggerEntities:Ljava/util/List;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$json:Lcom/urbanairship/json/JsonSerializable;

    iput-wide p4, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$value:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1099
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3200(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine$PausedManager;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$triggerEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1103
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1104
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$triggerEntities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/automation/storage/TriggerEntity;

    .line 1110
    iget-object v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v7, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$json:Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 1114
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-wide v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    iget-wide v8, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$value:D

    add-double/2addr v6, v8

    iput-wide v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    .line 1117
    iget-wide v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    iget-wide v8, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    const-wide/16 v6, 0x0

    .line 1118
    iput-wide v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->progress:D

    .line 1120
    iget-boolean v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    if-eqz v6, :cond_3

    .line 1121
    iget-object v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1122
    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v5, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$1600(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    goto :goto_0

    .line 1124
    :cond_3
    iget-object v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v6, v5, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    new-instance v7, Lcom/urbanairship/automation/TriggerContext;

    invoke-static {v5}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/storage/TriggerEntity;)Lcom/urbanairship/automation/Trigger;

    move-result-object v5

    iget-object v8, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$json:Lcom/urbanairship/json/JsonSerializable;

    invoke-interface {v8}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/urbanairship/automation/TriggerContext;-><init>(Lcom/urbanairship/automation/Trigger;Lcom/urbanairship/json/JsonValue;)V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1130
    :cond_4
    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v4}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/urbanairship/automation/storage/AutomationDao;->updateTriggers(Ljava/util/List;)V

    .line 1132
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1133
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v3}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedules(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 1136
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1137
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedules(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$3400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method
