.class public Lcom/urbanairship/automation/ScheduleEdits$Builder;
.super Ljava/lang/Object;
.source "ScheduleEdits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/ScheduleEdits;
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

.field private editGracePeriod:Ljava/lang/Long;

.field private end:Ljava/lang/Long;

.field private frequencyConstraintIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interval:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private metadata:Lcom/urbanairship/json/JsonMap;

.field private priority:Ljava/lang/Integer;

.field private reportingContext:Lcom/urbanairship/json/JsonValue;

.field private start:Ljava/lang/Long;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/ScheduleEdits$1;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/automation/ScheduleEdits;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/ScheduleEdits<",
            "TT;>;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$1600(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    .line 284
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$1700(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->start:Ljava/lang/Long;

    .line 285
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$1800(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->end:Ljava/lang/Long;

    .line 286
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$1900(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->data:Lcom/urbanairship/automation/ScheduleData;

    .line 287
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2000(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    .line 288
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2100(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->type:Ljava/lang/String;

    .line 289
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2200(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->editGracePeriod:Ljava/lang/Long;

    .line 290
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2300(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->interval:Ljava/lang/Long;

    .line 291
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2400(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 292
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2500(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 293
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2600(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->frequencyConstraintIds:Ljava/util/List;

    .line 294
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits;->access$2700(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/ScheduleEdits;Lcom/urbanairship/automation/ScheduleEdits$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>(Lcom/urbanairship/automation/ScheduleEdits;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "scheduleData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->type:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->data:Lcom/urbanairship/automation/ScheduleData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleEdits$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->start:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/util/List;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->frequencyConstraintIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->end:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/automation/ScheduleData;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->data:Lcom/urbanairship/automation/ScheduleData;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->interval:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->editGracePeriod:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$800(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/automation/Audience;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->audience:Lcom/urbanairship/automation/Audience;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/ScheduleEdits;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/automation/ScheduleEdits<",
            "TT;>;"
        }
    .end annotation

    .line 443
    new-instance v0, Lcom/urbanairship/automation/ScheduleEdits;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/ScheduleEdits;-><init>(Lcom/urbanairship/automation/ScheduleEdits$Builder;Lcom/urbanairship/automation/ScheduleEdits$1;)V

    return-object v0
.end method

.method public setAudience(Lcom/urbanairship/automation/Audience;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->audience:Lcom/urbanairship/automation/Audience;

    return-object p0
.end method

.method public setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 354
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->editGracePeriod:Ljava/lang/Long;

    return-object p0
.end method

.method public setEnd(J)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 329
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->end:Ljava/lang/Long;

    return-object p0
.end method

.method public setFrequencyConstraintIds(Ljava/util/List;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
    .locals 1
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 432
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->frequencyConstraintIds:Ljava/util/List;

    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 367
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->interval:Ljava/lang/Long;

    return-object p0
.end method

.method public setLimit(I)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method public setPriority(I)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public setStart(J)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 317
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits$Builder;->start:Ljava/lang/Long;

    return-object p0
.end method
