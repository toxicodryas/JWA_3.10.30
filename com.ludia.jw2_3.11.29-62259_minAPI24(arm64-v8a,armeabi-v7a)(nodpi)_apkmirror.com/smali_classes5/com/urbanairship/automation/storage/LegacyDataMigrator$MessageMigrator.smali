.class Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;
.super Ljava/lang/Object;
.source "LegacyDataMigrator.java"

# interfaces
.implements Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/storage/LegacyDataMigrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageMigrator"
.end annotation


# instance fields
.field private final dao:Lcom/urbanairship/automation/storage/AutomationDao;

.field private final knownRemoteScheduleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/storage/AutomationDao;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dao",
            "knownRemoteScheduleIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/storage/AutomationDao;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    .line 217
    iput-object p2, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->knownRemoteScheduleIds:Ljava/util/Set;

    .line 218
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->messageIds:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/storage/AutomationDao;Ljava/util/Set;Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;-><init>(Lcom/urbanairship/automation/storage/AutomationDao;Ljava/util/Set;)V

    return-void
.end method

.method private getUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->messageIds:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onMigrate(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleEntity",
            "triggerEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "in_app_message"

    .line 233
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->knownRemoteScheduleIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "source"

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 238
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "remote-data"

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 245
    :cond_0
    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iget-object v2, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v2, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-defined"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    const-string v3, "com.urbanairship.original_schedule_id"

    .line 251
    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "com.urbanairship.original_message_id"

    .line 252
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    iput-object v1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 256
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_1
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 260
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/storage/TriggerEntity;

    .line 261
    iput-object v0, v2, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->messageIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "audience"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 270
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/automation/Audience;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Unable to schedule due to audience JSON"

    .line 272
    invoke-static {p1, v0, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "Saving migrated message schedule: %s triggers: %s"

    .line 277
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$MessageMigrator;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    new-instance v1, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v1, p1, p2}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void
.end method
