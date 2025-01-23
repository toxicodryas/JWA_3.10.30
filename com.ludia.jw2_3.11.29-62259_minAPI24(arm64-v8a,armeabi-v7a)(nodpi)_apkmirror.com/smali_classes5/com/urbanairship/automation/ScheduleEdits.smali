.class public Lcom/urbanairship/automation/ScheduleEdits;
.super Ljava/lang/Object;
.source "ScheduleEdits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ScheduleEdits$Builder;
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

.field private final editGracePeriod:Ljava/lang/Long;

.field private final end:Ljava/lang/Long;

.field private final frequencyConstraintIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interval:Ljava/lang/Long;

.field private final limit:Ljava/lang/Integer;

.field private final metadata:Lcom/urbanairship/json/JsonMap;

.field private final priority:Ljava/lang/Integer;

.field private final reportingContext:Lcom/urbanairship/json/JsonValue;

.field private final start:Ljava/lang/Long;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/ScheduleEdits$Builder;)V
    .locals 1
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$000(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->limit:Ljava/lang/Integer;

    .line 42
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$100(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->start:Ljava/lang/Long;

    .line 43
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$200(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->end:Ljava/lang/Long;

    .line 44
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$300(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->data:Lcom/urbanairship/automation/ScheduleData;

    .line 45
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$400(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->type:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$500(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->priority:Ljava/lang/Integer;

    .line 47
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$600(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->interval:Ljava/lang/Long;

    .line 48
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$700(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->editGracePeriod:Ljava/lang/Long;

    .line 49
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$800(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 50
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$900(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/automation/Audience;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->audience:Lcom/urbanairship/automation/Audience;

    .line 51
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$1000(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->frequencyConstraintIds:Ljava/util/List;

    .line 52
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$1100(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 53
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;->access$1200(Lcom/urbanairship/automation/ScheduleEdits$Builder;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEdits;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/ScheduleEdits$Builder;Lcom/urbanairship/automation/ScheduleEdits$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/ScheduleEdits;-><init>(Lcom/urbanairship/automation/ScheduleEdits$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Integer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->start:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->end:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/automation/ScheduleData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->data:Lcom/urbanairship/automation/ScheduleData;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Integer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->editGracePeriod:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/lang/Long;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->interval:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/urbanairship/automation/ScheduleEdits;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->frequencyConstraintIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleEdits;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object p0
.end method

.method public static newBuilder()Lcom/urbanairship/automation/ScheduleEdits$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "*>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/urbanairship/automation/ScheduleEdits$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>(Lcom/urbanairship/automation/ScheduleEdits$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
    .locals 2
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
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Lcom/urbanairship/automation/ScheduleEdits<",
            "TT;>;)",
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/urbanairship/automation/ScheduleEdits$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>(Lcom/urbanairship/automation/ScheduleEdits;Lcom/urbanairship/automation/ScheduleEdits$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/automation/actions/Actions;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/urbanairship/automation/ScheduleEdits$Builder;

    const-string v1, "actions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleEdits$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/automation/deferred/Deferred;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "Lcom/urbanairship/automation/deferred/Deferred;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/urbanairship/automation/ScheduleEdits$Builder;

    const-string v1, "deferred"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleEdits$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/automation/ScheduleEdits$Builder;
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
            "Lcom/urbanairship/automation/ScheduleEdits$Builder<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/urbanairship/automation/ScheduleEdits$Builder;

    const-string v1, "in_app_message"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/automation/ScheduleEdits$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/ScheduleEdits$1;)V

    return-object v0
.end method


# virtual methods
.method public getAudience()Lcom/urbanairship/automation/Audience;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->audience:Lcom/urbanairship/automation/Audience;

    return-object v0
.end method

.method public getCampaigns()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getData()Lcom/urbanairship/automation/ScheduleData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->data:Lcom/urbanairship/automation/ScheduleData;

    return-object v0
.end method

.method public getEditGracePeriod()Ljava/lang/Long;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->editGracePeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->end:Ljava/lang/Long;

    return-object v0
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

    .line 193
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->frequencyConstraintIds:Ljava/util/List;

    return-object v0
.end method

.method public getInterval()Ljava/lang/Long;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetadata()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReportingContext()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEdits;->type:Ljava/lang/String;

    return-object v0
.end method
