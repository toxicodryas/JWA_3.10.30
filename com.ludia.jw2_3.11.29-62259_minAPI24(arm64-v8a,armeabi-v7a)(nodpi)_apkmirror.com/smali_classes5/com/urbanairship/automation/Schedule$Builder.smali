.class public Lcom/urbanairship/automation/Schedule$Builder;
.super Ljava/lang/Object;
.source "Schedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/urbanairship/automation/ScheduleData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private audience:Lcom/urbanairship/automation/Audience;

.field private campaigns:Lcom/urbanairship/json/JsonValue;

.field private data:Lcom/urbanairship/automation/ScheduleData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private delay:Lcom/urbanairship/automation/ScheduleDelay;

.field private editGracePeriod:J

.field private end:J

.field private frequencyConstraintIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interval:J

.field private limit:I

.field private metadata:Lcom/urbanairship/json/JsonMap;

.field private priority:I

.field private reportingContext:Lcom/urbanairship/json/JsonValue;

.field private start:J

.field private final triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/Schedule;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 450
    iput v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->limit:I

    const-wide/16 v0, -0x1

    .line 451
    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->start:J

    .line 452
    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->end:J

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    .line 470
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$1900(Lcom/urbanairship/automation/Schedule;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/automation/Schedule$Builder;->id:Ljava/lang/String;

    .line 471
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2000(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2000(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/urbanairship/automation/Schedule$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 472
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2100(Lcom/urbanairship/automation/Schedule;)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/automation/Schedule$Builder;->limit:I

    .line 473
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2200(Lcom/urbanairship/automation/Schedule;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/urbanairship/automation/Schedule$Builder;->start:J

    .line 474
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2300(Lcom/urbanairship/automation/Schedule;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/urbanairship/automation/Schedule$Builder;->end:J

    .line 475
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2400(Lcom/urbanairship/automation/Schedule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2500(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 477
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2600(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->data:Lcom/urbanairship/automation/ScheduleData;

    .line 478
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2700(Lcom/urbanairship/automation/Schedule;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->type:Ljava/lang/String;

    .line 479
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2800(Lcom/urbanairship/automation/Schedule;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->priority:I

    .line 480
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$2900(Lcom/urbanairship/automation/Schedule;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->editGracePeriod:J

    .line 481
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$3000(Lcom/urbanairship/automation/Schedule;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->interval:J

    .line 482
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$3100(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->audience:Lcom/urbanairship/automation/Audience;

    .line 483
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$3200(Lcom/urbanairship/automation/Schedule;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->group:Ljava/lang/String;

    .line 484
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$3300(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 485
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$3400(Lcom/urbanairship/automation/Schedule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->frequencyConstraintIds:Ljava/util/List;

    .line 486
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->access$3500(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/Schedule$1;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Schedule$Builder;-><init>(Lcom/urbanairship/automation/Schedule;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;)V
    .locals 2
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 450
    iput v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->limit:I

    const-wide/16 v0, -0x1

    .line 451
    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->start:J

    .line 452
    iput-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->end:J

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    .line 490
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->type:Ljava/lang/String;

    .line 491
    iput-object p2, p0, Lcom/urbanairship/automation/Schedule$Builder;->data:Lcom/urbanairship/automation/ScheduleData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/Schedule$1;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/Schedule$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/lang/String;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/ScheduleData;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->data:Lcom/urbanairship/automation/ScheduleData;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/lang/String;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/lang/String;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->group:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/Audience;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->audience:Lcom/urbanairship/automation/Audience;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/util/List;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->frequencyConstraintIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/Schedule$Builder;)I
    .locals 0

    .line 448
    iget p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->limit:I

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/Schedule$Builder;)J
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->start:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/Schedule$Builder;)J
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->end:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/Schedule$Builder;)Ljava/util/List;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/ScheduleDelay;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/automation/Schedule$Builder;)I
    .locals 0

    .line 448
    iget p0, p0, Lcom/urbanairship/automation/Schedule$Builder;->priority:I

    return p0
.end method

.method static synthetic access$800(Lcom/urbanairship/automation/Schedule$Builder;)J
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->editGracePeriod:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/urbanairship/automation/Schedule$Builder;)J
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->interval:J

    return-wide v0
.end method


# virtual methods
.method public addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Trigger;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTriggers(Ljava/util/List;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/automation/Schedule;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->data:Lcom/urbanairship/automation/ScheduleData;

    const-string v1, "Missing data."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->type:Ljava/lang/String;

    const-string v1, "Missing type."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    iget-wide v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->start:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    iget-wide v7, p0, Lcom/urbanairship/automation/Schedule$Builder;->end:J

    cmp-long v2, v7, v2

    if-ltz v2, :cond_1

    cmp-long v0, v0, v7

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    const-string v1, "End must be on or after start."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v1, "Must contain at least 1 trigger."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    move v5, v6

    :cond_3
    const-string v0, "No more than 10 triggers allowed."

    invoke-static {v5, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 723
    new-instance v0, Lcom/urbanairship/automation/Schedule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/Schedule;-><init>(Lcom/urbanairship/automation/Schedule$Builder;Lcom/urbanairship/automation/Schedule$1;)V

    return-object v0
.end method

.method public setAudience(Lcom/urbanairship/automation/Audience;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audience"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Audience;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->audience:Lcom/urbanairship/automation/Audience;

    return-object p0
.end method

.method public setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaigns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonValue;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/ScheduleDelay;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object p0
.end method

.method public setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 650
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->editGracePeriod:J

    return-object p0
.end method

.method public setEnd(J)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 562
    iput-wide p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->end:J

    return-object p0
.end method

.method public setFrequencyConstraintIds(Ljava/util/List;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencyConstraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 705
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->frequencyConstraintIds:Ljava/util/List;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->group:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 663
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->interval:J

    return-object p0
.end method

.method public setLimit(I)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 538
    iput p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->limit:I

    return-object p0
.end method

.method public setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonMap;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method public setPriority(I)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 586
    iput p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->priority:I

    return-object p0
.end method

.method public setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportingContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonValue;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 677
    iput-object p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public setStart(J)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 550
    iput-wide p1, p0, Lcom/urbanairship/automation/Schedule$Builder;->start:J

    return-object p0
.end method

.method public setTriggers(Ljava/util/List;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/urbanairship/automation/Schedule$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
