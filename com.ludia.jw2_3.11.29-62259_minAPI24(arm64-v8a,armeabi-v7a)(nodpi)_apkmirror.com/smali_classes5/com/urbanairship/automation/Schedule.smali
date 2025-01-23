.class public final Lcom/urbanairship/automation/Schedule;
.super Ljava/lang/Object;
.source "Schedule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/Schedule$Builder;,
        Lcom/urbanairship/automation/Schedule$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/urbanairship/automation/ScheduleData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TRIGGER_LIMIT:J = 0xaL

.field public static final TYPE_ACTION:Ljava/lang/String; = "actions"

.field public static final TYPE_DEFERRED:Ljava/lang/String; = "deferred"

.field public static final TYPE_IN_APP_MESSAGE:Ljava/lang/String; = "in_app_message"


# instance fields
.field private final audience:Lcom/urbanairship/automation/Audience;

.field private final campaigns:Lcom/urbanairship/json/JsonValue;

.field private final data:Lcom/urbanairship/automation/ScheduleData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final delay:Lcom/urbanairship/automation/ScheduleDelay;

.field private final editGracePeriod:J

.field private final end:J

.field private final frequencyConstraintIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final group:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final interval:J

.field private final limit:I

.field private final metadata:Lcom/urbanairship/json/JsonMap;

.field private final priority:I

.field private final reportingContext:Lcom/urbanairship/json/JsonValue;

.field private final start:J

.field private final triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/Schedule$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$000(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$000(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->id:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$100(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$100(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 103
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$200(Lcom/urbanairship/automation/Schedule$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/Schedule;->limit:I

    .line 104
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$300(Lcom/urbanairship/automation/Schedule$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule;->start:J

    .line 105
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$400(Lcom/urbanairship/automation/Schedule$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule;->end:J

    .line 106
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$500(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->triggers:Ljava/util/List;

    .line 107
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$600(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/urbanairship/automation/ScheduleDelay;->newBuilder()Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->build()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$600(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 108
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$700(Lcom/urbanairship/automation/Schedule$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/Schedule;->priority:I

    .line 109
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$800(Lcom/urbanairship/automation/Schedule$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule;->editGracePeriod:J

    .line 110
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$900(Lcom/urbanairship/automation/Schedule$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule;->interval:J

    .line 111
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1000(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    .line 112
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1100(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->type:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1200(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1300(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    .line 115
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1400(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1400(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 116
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1500(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1500(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/urbanairship/automation/Schedule;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 117
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1600(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule$Builder;->access$1600(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Schedule$Builder;Lcom/urbanairship/automation/Schedule$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Schedule;-><init>(Lcom/urbanairship/automation/Schedule$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/urbanairship/automation/Schedule;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/urbanairship/automation/Schedule;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/urbanairship/automation/Schedule;->limit:I

    return p0
.end method

.method static synthetic access$2200(Lcom/urbanairship/automation/Schedule;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->start:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/urbanairship/automation/Schedule;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->end:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/urbanairship/automation/Schedule;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->triggers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/urbanairship/automation/Schedule;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/urbanairship/automation/Schedule;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/urbanairship/automation/Schedule;->priority:I

    return p0
.end method

.method static synthetic access$2900(Lcom/urbanairship/automation/Schedule;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->editGracePeriod:J

    return-wide v0
.end method

.method static synthetic access$3000(Lcom/urbanairship/automation/Schedule;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->interval:J

    return-wide v0
.end method

.method static synthetic access$3100(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/Audience;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/urbanairship/automation/Schedule;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/urbanairship/automation/Schedule;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public static newBuilder(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/Schedule$Builder;
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
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/urbanairship/automation/Schedule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/Schedule$Builder;-><init>(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/Schedule$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/automation/actions/Actions;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/actions/Actions;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/urbanairship/automation/Schedule$Builder;

    const-string v1, "actions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/automation/Schedule$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/Schedule$1;)V

    return-object v0
.end method

.method static newBuilder(Lcom/urbanairship/automation/deferred/Deferred;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deferred"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/deferred/Deferred;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "Lcom/urbanairship/automation/deferred/Deferred;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/urbanairship/automation/Schedule$Builder;

    const-string v1, "deferred"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/automation/Schedule$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/Schedule$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/iam/InAppMessage;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/urbanairship/automation/Schedule$Builder;

    const-string v1, "in_app_message"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/automation/Schedule$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/Schedule$1;)V

    return-object v0
.end method


# virtual methods
.method public coerceType()Lcom/urbanairship/automation/ScheduleData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">()TS;"
        }
    .end annotation

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_6

    .line 370
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/Schedule;

    .line 372
    iget v1, p0, Lcom/urbanairship/automation/Schedule;->limit:I

    iget v2, p1, Lcom/urbanairship/automation/Schedule;->limit:I

    if-eq v1, v2, :cond_2

    return v0

    .line 373
    :cond_2
    iget-wide v1, p0, Lcom/urbanairship/automation/Schedule;->start:J

    iget-wide v3, p1, Lcom/urbanairship/automation/Schedule;->start:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    .line 374
    :cond_3
    iget-wide v1, p0, Lcom/urbanairship/automation/Schedule;->end:J

    iget-wide v3, p1, Lcom/urbanairship/automation/Schedule;->end:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    .line 375
    :cond_4
    iget v1, p0, Lcom/urbanairship/automation/Schedule;->priority:I

    iget v2, p1, Lcom/urbanairship/automation/Schedule;->priority:I

    if-eq v1, v2, :cond_5

    return v0

    .line 376
    :cond_5
    iget-wide v1, p0, Lcom/urbanairship/automation/Schedule;->editGracePeriod:J

    iget-wide v3, p1, Lcom/urbanairship/automation/Schedule;->editGracePeriod:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 377
    :cond_6
    iget-wide v1, p0, Lcom/urbanairship/automation/Schedule;->interval:J

    iget-wide v3, p1, Lcom/urbanairship/automation/Schedule;->interval:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 378
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 379
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    if-eqz v1, :cond_a

    :goto_0
    return v0

    .line 381
    :cond_a
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->triggers:Ljava/util/List;

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->triggers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 382
    :cond_b
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    if-eqz v1, :cond_c

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ScheduleDelay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_c
    iget-object v1, p1, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    if-eqz v1, :cond_d

    :goto_1
    return v0

    .line 383
    :cond_d
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    iget-object v1, p1, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_2
    return v0

    .line 384
    :cond_f
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    if-eqz v1, :cond_10

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/Audience;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_10
    iget-object v1, p1, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    if-eqz v1, :cond_11

    :goto_3
    return v0

    .line 386
    :cond_11
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    if-eqz v1, :cond_12

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_12
    iget-object v1, p1, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    if-eqz v1, :cond_13

    :goto_4
    return v0

    .line 389
    :cond_13
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->reportingContext:Lcom/urbanairship/json/JsonValue;

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->reportingContext:Lcom/urbanairship/json/JsonValue;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 393
    :cond_14
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    if-eqz v1, :cond_15

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_15
    iget-object v1, p1, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    if-eqz v1, :cond_16

    :goto_5
    return v0

    .line 395
    :cond_16
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/automation/Schedule;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 396
    :cond_17
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    iget-object p1, p1, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_18
    :goto_6
    return v0
.end method

.method public getAudience()Lcom/urbanairship/automation/Audience;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    return-object v0
.end method

.method public getCampaigns()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getData()Lcom/urbanairship/automation/ScheduleData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    return-object v0
.end method

.method getDataAsJson()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    invoke-interface {v0}, Lcom/urbanairship/automation/ScheduleData;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public getDelay()Lcom/urbanairship/automation/ScheduleDelay;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object v0
.end method

.method public getEditGracePeriod()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->editGracePeriod:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->end:J

    return-wide v0
.end method

.method public getFrequencyConstraintIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->interval:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/urbanairship/automation/Schedule;->limit:I

    return v0
.end method

.method public getMetadata()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/urbanairship/automation/Schedule;->priority:I

    return v0
.end method

.method public getReportingContext()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule;->start:J

    return-wide v0
.end method

.method public getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->triggers:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 402
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 403
    iget v1, p0, Lcom/urbanairship/automation/Schedule;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-wide v3, p0, Lcom/urbanairship/automation/Schedule;->start:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget-wide v3, p0, Lcom/urbanairship/automation/Schedule;->end:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget-object v3, p0, Lcom/urbanairship/automation/Schedule;->triggers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    iget-object v3, p0, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/urbanairship/automation/ScheduleDelay;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 408
    iget v3, p0, Lcom/urbanairship/automation/Schedule;->priority:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 409
    iget-wide v3, p0, Lcom/urbanairship/automation/Schedule;->editGracePeriod:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 410
    iget-wide v3, p0, Lcom/urbanairship/automation/Schedule;->interval:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 411
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 412
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/urbanairship/automation/Audience;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 413
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 416
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->reportingContext:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schedule{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/automation/Schedule;->metadata:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", limit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/urbanairship/automation/Schedule;->limit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", start="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/automation/Schedule;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", end="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/automation/Schedule;->end:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", triggers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/automation/Schedule;->triggers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/automation/Schedule;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/urbanairship/automation/Schedule;->priority:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", editGracePeriod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/automation/Schedule;->editGracePeriod:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/automation/Schedule;->interval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", group=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/automation/Schedule;->group:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", audience="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/automation/Schedule;->audience:Lcom/urbanairship/automation/Audience;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/automation/Schedule;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->data:Lcom/urbanairship/automation/ScheduleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaigns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->campaigns:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->reportingContext:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequencyConstraintIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Schedule;->frequencyConstraintIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
