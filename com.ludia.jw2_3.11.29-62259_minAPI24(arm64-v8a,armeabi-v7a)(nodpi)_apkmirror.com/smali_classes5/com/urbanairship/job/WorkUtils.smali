.class abstract Lcom/urbanairship/job/WorkUtils;
.super Ljava/lang/Object;
.source "WorkUtils.java"


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final COMPONENT:Ljava/lang/String; = "component"

.field private static final CONFLICT_STRATEGY:Ljava/lang/String; = "conflict_strategy"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final INITIAL_BACKOFF:Ljava/lang/String; = "initial_backoff"

.field private static final MIN_DELAY:Ljava/lang/String; = "min_delay"

.field private static final NETWORK_REQUIRED:Ljava/lang/String; = "network_required"

.field private static final RATE_LIMIT_IDS:Ljava/lang/String; = "rate_limit_ids"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertToData(Lcom/urbanairship/job/JobInfo;)Landroidx/work/Data;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 24
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getAirshipComponentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired()Z

    move-result v1

    const-string v2, "network_required"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getMinDelayMs()J

    move-result-wide v1

    const-string v3, "min_delay"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getInitialBackOffMs()J

    move-result-wide v1

    const-string v3, "initial_backoff"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getConflictStrategy()I

    move-result v1

    const-string v2, "conflict_strategy"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/urbanairship/job/JobInfo;->getRateLimitIds()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "rate_limit_ids"

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method static convertToJobInfo(Landroidx/work/Data;)Lcom/urbanairship/job/JobInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "action"

    .line 39
    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "extras"

    .line 40
    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "min_delay"

    const-wide/16 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setMinDelay(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "initial_backoff"

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setInitialBackOff(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "network_required"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "component"

    .line 44
    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "conflict_strategy"

    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "rate_limit_ids"

    .line 47
    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 48
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->addRateLimit(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p0

    return-object p0
.end method
