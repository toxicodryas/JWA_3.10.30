.class Lcom/urbanairship/automation/InAppRemoteDataObserver;
.super Ljava/lang/Object;
.source "InAppRemoteDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;,
        Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field private static final AUDIENCE_KEY:Ljava/lang/String; = "audience"

.field private static final CAMPAIGNS_KEY:Ljava/lang/String; = "campaigns"

.field private static final CONSTRAINTS_JSON_KEY:Ljava/lang/String; = "frequency_constraints"

.field private static final CONSTRAINTS_PERIOD_KEY:Ljava/lang/String; = "period"

.field private static final CONSTRAINT_BOUNDARY_KEY:Ljava/lang/String; = "boundary"

.field private static final CONSTRAINT_ID_KEY:Ljava/lang/String; = "id"

.field private static final CONSTRAINT_RANGE_KEY:Ljava/lang/String; = "range"

.field private static final CREATED_JSON_KEY:Ljava/lang/String; = "created"

.field private static final DEFERRED_KEY:Ljava/lang/String; = "deferred"

.field private static final DELAY_KEY:Ljava/lang/String; = "delay"

.field private static final EDIT_GRACE_PERIOD_KEY:Ljava/lang/String; = "edit_grace_period"

.field private static final END_KEY:Ljava/lang/String; = "end"

.field private static final FREQUENCY_CONSTRAINT_IDS_KEY:Ljava/lang/String; = "frequency_constraint_ids"

.field private static final GROUP_KEY:Ljava/lang/String; = "group"

.field private static final IAM_PAYLOAD_TYPE:Ljava/lang/String; = "in_app_messages"

.field private static final INTERVAL_KEY:Ljava/lang/String; = "interval"

.field private static final LAST_PAYLOAD_METADATA:Ljava/lang/String; = "com.urbanairship.iam.data.LAST_PAYLOAD_METADATA"

.field private static final LAST_PAYLOAD_TIMESTAMP_KEY:Ljava/lang/String; = "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

.field static final LAST_SDK_VERSION_KEY:Ljava/lang/String; = "com.urbanairship.iaa.last_sdk_version"

.field private static final LEGACY_MESSAGE_ID_KEY:Ljava/lang/String; = "message_id"

.field private static final LIMIT_KEY:Ljava/lang/String; = "limit"

.field private static final MESSAGES_JSON_KEY:Ljava/lang/String; = "in_app_messages"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final MIN_SDK_VERSION_KEY:Ljava/lang/String; = "min_sdk_version"

.field private static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field static final REMOTE_DATA_METADATA:Ljava/lang/String; = "com.urbanairship.iaa.REMOTE_DATA_METADATA"

.field private static final REPORTING_CONTEXT_KEY:Ljava/lang/String; = "reporting_context"

.field private static final SCHEDULE_ID_KEY:Ljava/lang/String; = "id"

.field private static final SCHEDULE_NEW_USER_CUTOFF_TIME_KEY:Ljava/lang/String; = "com.urbanairship.iam.data.NEW_USER_TIME"

.field private static final START_KEY:Ljava/lang/String; = "start"

.field private static final TRIGGERS_KEY:Ljava/lang/String; = "triggers"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final UPDATED_JSON_KEY:Ljava/lang/String; = "last_updated"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final remoteData:Lcom/urbanairship/remotedata/RemoteData;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "preferenceDataStore",
            "remoteData"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    .line 130
    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 131
    iput-object p2, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 132
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->sdkVersion:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/urbanairship/AirshipLoopers;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->looper:Landroid/os/Looper;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/remotedata/RemoteData;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "preferenceDataStore",
            "remoteData",
            "sdkVersion",
            "looper"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    .line 141
    iput-object p1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 142
    iput-object p2, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 143
    iput-object p3, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->sdkVersion:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->looper:Landroid/os/Looper;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/InAppRemoteDataObserver;Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->processPayload(Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)V

    return-void
.end method

.method private filterRemoteSchedules(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedules"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 439
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 442
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 444
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/Schedule;

    .line 445
    invoke-virtual {p0, v1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->isRemoteSchedule(Lcom/urbanairship/automation/Schedule;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    invoke-virtual {v1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getLastPayloadMetadata()Lcom/urbanairship/json/JsonMap;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.LAST_PAYLOAD_METADATA"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method private isNewSchedule(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minSdkVersion",
            "lastSdkVersion",
            "createdTimeStamp",
            "lastUpdateTimeStamp"
        }
    .end annotation

    cmp-long p3, p3, p5

    if-lez p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 418
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 426
    :cond_1
    invoke-static {p2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "16.2.0"

    .line 429
    invoke-static {p2, p1}, Lcom/urbanairship/util/VersionUtils;->isVersionNewerOrEqualTo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 432
    :cond_2
    invoke-static {p2, p1}, Lcom/urbanairship/util/VersionUtils;->isVersionNewer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isUpToDate()Z
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-direct {p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->getLastPayloadMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/remotedata/RemoteData;->isMetadataCurrent(Lcom/urbanairship/json/JsonMap;)Z

    move-result v0

    return v0
.end method

.method private static parseAudience(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Audience;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "audience"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 392
    :cond_1
    invoke-static {v0}, Lcom/urbanairship/automation/Audience;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Audience;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private parseConstraint(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/limits/FrequencyConstraint;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 334
    invoke-static {}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->newBuilder()Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 335
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    move-result-object v0

    const-string v1, "boundary"

    .line 336
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setCount(I)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    move-result-object v0

    const-string v1, "range"

    .line 338
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v3

    const-string v1, "period"

    .line 339
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v2, v6

    goto :goto_1

    :sswitch_0
    const-string v2, "seconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "minutes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "years"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "weeks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "hours"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "days"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "months"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 364
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid period: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :pswitch_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    goto :goto_2

    .line 346
    :pswitch_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    goto :goto_2

    .line 361
    :pswitch_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x16d

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    goto :goto_2

    .line 355
    :pswitch_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    goto :goto_2

    .line 349
    :pswitch_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    goto :goto_2

    .line 352
    :pswitch_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    goto :goto_2

    .line 358
    :pswitch_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    .line 368
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->build()Lcom/urbanairship/automation/limits/FrequencyConstraint;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 370
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid constraint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x3fafd20d -> :sswitch_6
        0x2ef057 -> :sswitch_5
        0x5edc70f -> :sswitch_4
        0x6bc5eff -> :sswitch_3
        0x6d87fd6 -> :sswitch_2
        0x3f791cdf -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseConstraintIds(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 613
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid constraint ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method private parseConstraints(Lcom/urbanairship/json/JsonList;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/limits/FrequencyConstraint;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 324
    :try_start_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseConstraint(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/limits/FrequencyConstraint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid constraint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseEdits(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ScheduleEdits;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "scheduleMetadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonValue;",
            "Lcom/urbanairship/json/JsonMap;",
            ")",
            "Lcom/urbanairship/automation/ScheduleEdits<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "type"

    .line 560
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "in_app_message"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "deferred"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "actions"

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 579
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected schedule type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 575
    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/automation/deferred/Deferred;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/deferred/Deferred;

    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/urbanairship/automation/ScheduleEdits;->newBuilder(Lcom/urbanairship/automation/deferred/Deferred;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string v1, "message"

    .line 571
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "remote-data"

    invoke-static {v1, v2}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    .line 572
    invoke-static {v1}, Lcom/urbanairship/automation/ScheduleEdits;->newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object v1

    goto :goto_1

    .line 564
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 568
    new-instance v2, Lcom/urbanairship/automation/actions/Actions;

    invoke-direct {v2, v1}, Lcom/urbanairship/automation/actions/Actions;-><init>(Lcom/urbanairship/json/JsonMap;)V

    invoke-static {v2}, Lcom/urbanairship/automation/ScheduleEdits;->newBuilder(Lcom/urbanairship/automation/actions/Actions;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object v1

    .line 582
    :goto_1
    invoke-virtual {v1, p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p1

    const-string v2, "limit"

    .line 583
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setLimit(I)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p1

    const-string v2, "priority"

    .line 584
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setPriority(I)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p1

    const-string v2, "edit_grace_period"

    .line 585
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v2}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p1

    const-string v2, "interval"

    .line 586
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p1

    .line 587
    invoke-static {p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseAudience(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Audience;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setAudience(Lcom/urbanairship/automation/Audience;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p0

    const-string p1, "campaigns"

    .line 588
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p0

    const-string p1, "reporting_context"

    .line 589
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p0

    const-string p1, "start"

    .line 590
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseTimeStamp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setStart(J)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p0

    const-string p1, "end"

    .line 591
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseTimeStamp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setEnd(J)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object p0

    const-string p1, "frequency_constraint_ids"

    .line 592
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseConstraintIds(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setFrequencyConstraintIds(Ljava/util/List;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    .line 594
    invoke-virtual {v1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->build()Lcom/urbanairship/automation/ScheduleEdits;

    move-result-object p0

    return-object p0

    .line 566
    :cond_3
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string p1, "Missing actions payload"

    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x453fb703 -> :sswitch_2
        -0x169ab431 -> :sswitch_1
        0x269e07df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseSchedule(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/Schedule;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "value",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            "Lcom/urbanairship/json/JsonMap;",
            ")",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 492
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "type"

    .line 495
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "in_app_message"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "deferred"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "actions"

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 515
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/automation/deferred/Deferred;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/deferred/Deferred;

    move-result-object v1

    .line 512
    invoke-static {v1}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/automation/deferred/Deferred;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string v1, "message"

    .line 507
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "remote-data"

    invoke-static {v1, v2}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v1

    goto :goto_1

    .line 500
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 504
    new-instance v2, Lcom/urbanairship/automation/actions/Actions;

    invoke-direct {v2, v1}, Lcom/urbanairship/automation/actions/Actions;-><init>(Lcom/urbanairship/json/JsonMap;)V

    invoke-static {v2}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/automation/actions/Actions;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v1

    .line 518
    :goto_1
    invoke-virtual {v1, p0}, Lcom/urbanairship/automation/Schedule$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    .line 519
    invoke-virtual {p0, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p2, "group"

    .line 520
    invoke-virtual {v0, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setGroup(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p2, "limit"

    .line 521
    invoke-virtual {v0, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setLimit(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p2, "priority"

    .line 522
    invoke-virtual {v0, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setPriority(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p2, "campaigns"

    .line 523
    invoke-virtual {v0, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p2, "reporting_context"

    .line 524
    invoke-virtual {v0, p2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    .line 525
    invoke-static {p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseAudience(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Audience;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/Schedule$Builder;->setAudience(Lcom/urbanairship/automation/Audience;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p1, "edit_grace_period"

    .line 526
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v4}, Lcom/urbanairship/automation/Schedule$Builder;->setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p1, "interval"

    .line 527
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v2}, Lcom/urbanairship/automation/Schedule$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p1, "start"

    .line 528
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseTimeStamp(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setStart(J)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p1, "end"

    .line 529
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseTimeStamp(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setEnd(J)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    const-string p1, "frequency_constraint_ids"

    .line 530
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseConstraintIds(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/Schedule$Builder;->setFrequencyConstraintIds(Ljava/util/List;)Lcom/urbanairship/automation/Schedule$Builder;

    const-string p0, "triggers"

    .line 532
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 533
    invoke-static {p1}, Lcom/urbanairship/automation/Trigger;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/urbanairship/automation/Schedule$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/Schedule$Builder;

    goto :goto_2

    :cond_3
    const-string p0, "delay"

    .line 536
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 537
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/automation/ScheduleDelay;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/urbanairship/automation/Schedule$Builder;->setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/automation/Schedule$Builder;

    .line 541
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/urbanairship/automation/Schedule$Builder;->build()Lcom/urbanairship/automation/Schedule;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 543
    new-instance p1, Lcom/urbanairship/json/JsonException;

    const-string p2, "Invalid schedule"

    invoke-direct {p1, p2, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 502
    :cond_5
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string p1, "Missing actions payload"

    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x453fb703 -> :sswitch_2
        -0x169ab431 -> :sswitch_1
        0x269e07df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseScheduleId(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static parseTimeStamp(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 603
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 605
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private processPayload(Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 209
    iget-object v0, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->getLastPayloadMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "com.urbanairship.iaa.REMOTE_DATA_METADATA"

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v12

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 217
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface/range {p2 .. p2}, Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;->getSchedules()Lcom/urbanairship/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->filterRemoteSchedules(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "frequency_constraints"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseConstraints(Lcom/urbanairship/json/JsonList;)Ljava/util/Collection;

    move-result-object v0

    .line 223
    invoke-interface {v9, v0}, Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;->updateConstraints(Ljava/util/Collection;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iaa.last_sdk_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "in_app_messages"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/urbanairship/json/JsonValue;

    const/16 v18, 0x0

    const/4 v4, 0x1

    .line 234
    :try_start_0
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v2

    .line 235
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "last_updated"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 241
    invoke-static {v7}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseScheduleId(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    const-string v0, "Missing schedule ID: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v18

    .line 243
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_2

    cmp-long v0, v0, v10

    if-gtz v0, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    :try_start_1
    invoke-static {v7, v12}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseEdits(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ScheduleEdits;

    move-result-object v0

    .line 256
    invoke-interface {v9, v5, v0}, Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Updated in-app automation: %s with edits: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v18

    aput-object v0, v2, v4

    .line 258
    invoke-static {v1, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse in-app automation edits: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v18

    .line 261
    invoke-static {v0, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move-object/from16 v23, v6

    move/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "min_sdk_version"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-object v2, v0

    move-object/from16 v3, v16

    move/from16 v21, v13

    move-object/from16 v22, v15

    move v15, v4

    move-object v13, v5

    move-wide/from16 v4, v19

    move-object/from16 v23, v6

    move-object v15, v7

    move-wide v6, v10

    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->isNewSchedule(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    :try_start_2
    invoke-static {v13, v15, v12}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->parseSchedule(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/Schedule;

    move-result-object v0

    move-wide/from16 v1, v19

    .line 268
    invoke-direct {v8, v0, v1, v2}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->shouldSchedule(Lcom/urbanairship/automation/Schedule;J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 269
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "New in-app automation: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v18

    .line 270
    invoke-static {v1, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to parse in-app automation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v15, v2, v18

    .line 273
    invoke-static {v0, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v23, v6

    move/from16 v21, v13

    move-object/from16 v22, v15

    move-object v15, v7

    const-string v1, "Failed to parse in-app message timestamps: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v15, v2, v18

    .line 237
    invoke-static {v0, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move/from16 v13, v21

    move-object/from16 v15, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v22, v15

    .line 280
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    invoke-interface {v9, v14}, Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    .line 285
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v22

    .line 286
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 293
    invoke-static {}, Lcom/urbanairship/automation/ScheduleEdits;->newBuilder()Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v12}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object v1

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setStart(J)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object v1

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->setEnd(J)Lcom/urbanairship/automation/ScheduleEdits$Builder;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->build()Lcom/urbanairship/automation/ScheduleEdits;

    move-result-object v1

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    invoke-interface {v9, v2, v1}, Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    goto :goto_3

    .line 305
    :cond_8
    iget-object v0, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 306
    iget-object v0, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.LAST_PAYLOAD_METADATA"

    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 307
    iget-object v0, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iaa.last_sdk_version"

    iget-object v2, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 310
    :try_start_3
    iget-object v0, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;

    .line 313
    invoke-interface {v2}, Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;->onSchedulesUpdated()V

    goto :goto_4

    .line 316
    :cond_9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private shouldSchedule(Lcom/urbanairship/automation/Schedule;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule",
            "createdTimeStamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;J)Z"
        }
    .end annotation

    .line 403
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 404
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object p1

    .line 405
    invoke-virtual {p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->getScheduleNewUserCutOffTime()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 406
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/urbanairship/automation/AudienceChecks;->checkAudienceForScheduling(Landroid/content/Context;Lcom/urbanairship/automation/Audience;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method addListener(Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public attemptRefresh(ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "force",
            "onComplete"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v0, p1}, Lcom/urbanairship/remotedata/RemoteData;->refresh(Z)Lcom/urbanairship/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    return-void
.end method

.method getScheduleNewUserCutOffTime()J
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.NEW_USER_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isRemoteSchedule(Lcom/urbanairship/automation/Schedule;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)Z"
        }
    .end annotation

    .line 649
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "com.urbanairship.iaa.REMOTE_DATA_METADATA"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 653
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_app_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->coerceType()Lcom/urbanairship/automation/ScheduleData;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/InAppMessage;

    .line 655
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v0, "remote-data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isScheduleValid(Lcom/urbanairship/automation/Schedule;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)Z"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "com.urbanairship.iaa.REMOTE_DATA_METADATA"

    .line 638
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 639
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 637
    invoke-virtual {v0, p1}, Lcom/urbanairship/remotedata/RemoteData;->isMetadataCurrent(Lcom/urbanairship/json/JsonMap;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$attemptRefresh$1$com-urbanairship-automation-InAppRemoteDataObserver(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 663
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to refresh remote-data."

    .line 664
    invoke-static {v0, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->isUpToDate()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 668
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 670
    :cond_2
    new-instance p2, Lcom/urbanairship/automation/InAppRemoteDataObserver$2;

    invoke-direct {p2, p0, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver$2;-><init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->addListener(Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$subscribe$0$com-urbanairship-automation-InAppRemoteDataObserver(Lcom/urbanairship/remotedata/RemoteDataPayload;)Z
    .locals 6

    .line 181
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver;->getLastPayloadMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method removeListener(Lcom/urbanairship/automation/InAppRemoteDataObserver$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setScheduleNewUserCutOffTime(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.NEW_USER_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    return-void
.end method

.method subscribe(Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)Lcom/urbanairship/reactive/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    const-string v1, "in_app_messages"

    invoke-virtual {v0, v1}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForType(Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/InAppRemoteDataObserver$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->filter(Lcom/urbanairship/Predicate;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->looper:Landroid/os/Looper;

    .line 187
    invoke-static {v1}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/InAppRemoteDataObserver;->looper:Landroid/os/Looper;

    .line 188
    invoke-static {v1}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/InAppRemoteDataObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/InAppRemoteDataObserver$1;-><init>(Lcom/urbanairship/automation/InAppRemoteDataObserver;Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method
